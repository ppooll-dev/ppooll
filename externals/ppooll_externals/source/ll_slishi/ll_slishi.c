#include "ext.h"
#include "ext_obex.h"
#include "jgraphics.h"

static t_class    *s_ll_slishi_class = 0;

typedef enum {
    SLIDER_COARSE,
    SLIDER_MEDIUM,
    SLIDER_FINE
} Sliders;

typedef struct _ll_slishi {
    t_jbox j_box;
    t_rect rect;
    t_jrgba bgcolor, slidercolor;
    
    double value;
    double min, max;
    char setonly;

    long current_slider;
    t_pt cum_position;
} t_ll_slishi;

void *ll_slishi_new(t_symbol *s, long argc, t_atom *argv);
void ll_slishi_free(t_ll_slishi *x);
void ll_slishi_paint(t_ll_slishi *x, t_object *view);
t_max_err ll_slishi_notify(t_ll_slishi *x, t_symbol *s, t_symbol *msg, void *sender, void *data);

void ll_slishi_bang(t_ll_slishi *x);
void ll_slishi_float(t_ll_slishi *x, double f);
void ll_slishi_int(t_ll_slishi *x, int f);
void ll_slishi_set(t_ll_slishi *x, t_symbol *s, short ac, t_atom *av);

void ll_slishi_mousedown(t_ll_slishi *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_slishi_mousedragdelta(t_ll_slishi *x, t_object *patcherview, t_pt pt, long modifiers);

void ll_slishi_set_sliders(t_ll_slishi *x, double position);
double ll_slishi_valtopos(t_ll_slishi *x, double val);
void ll_slishi_constrain(t_ll_slishi *x);

void ll_slishi_bang(t_ll_slishi *x);

void ext_main(void *r) {
    t_class *c;
    common_symbols_init();
    c = class_new("ll_slishi",
                  (method)ll_slishi_new,
                  (method)ll_slishi_free,
                  sizeof(t_ll_slishi),
                  (method)NULL,
                  A_GIMME,
                  0L);
    
    c->c_flags |= CLASS_FLAG_NEWDICTIONARY; // to specify dictionary constructor
    
    jbox_initclass(c, JBOX_GROWBOTH );
    
    class_addmethod(c, (method)ll_slishi_paint,             "paint", A_CANT, 0);
    class_addmethod(c, (method)ll_slishi_mousedown,         "mousedown", A_CANT, 0);
    class_addmethod(c, (method)ll_slishi_mousedragdelta,    "mousedragdelta", A_CANT, 0);
    
    class_addmethod(c, (method)ll_slishi_float,             "float", A_FLOAT, 0);
    class_addmethod(c, (method)ll_slishi_int,               "int", A_LONG, 0);
    class_addmethod(c, (method)ll_slishi_set,               "set", A_GIMME, 0);

    CLASS_ATTR_DEFAULT(c, "patching_rect", 0, "0. 0. 62. 116.");
    
    // COLOR
    CLASS_STICKY_ATTR(c,                    "category", 0, "Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,               "bgcolor", "brgb", 0, t_ll_slishi, bgcolor);
    CLASS_ATTR_ALIAS(c,                     "bgcolor", "brgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,    "bgcolor", 0, "1. 1. 1. 1.");
    CLASS_ATTR_STYLE_LABEL(c,               "bgcolor", 0, "rgba", "Background Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,               "slidercolor", "frgb", 0, t_ll_slishi, slidercolor);
    CLASS_ATTR_ALIAS(c,                     "slidercolor", "frgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,    "slidercolor", 0, "0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,               "slidercolor", 0, "rgba","Slider Color");
    
    // APPEARANCE
    // CLASS_STICKY_ATTR(c,                    "category", 0, "Appearance");

    // OBJECT
    CLASS_STICKY_ATTR(c,            "category",  0, "ll_slishi");

    CLASS_ATTR_DOUBLE(c,            "min", 0, t_ll_slishi, min);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"min", 0 ,"0");
    CLASS_ATTR_LABEL(c,             "min", 0, "minimum");
    
    CLASS_ATTR_DOUBLE(c,            "max", 0, t_ll_slishi, max);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"max", 0 ,"10000");
    CLASS_ATTR_LABEL(c,             "max", 0, "maximum");
    
    CLASS_ATTR_CHAR(c,                "setonly", 0, t_ll_slishi, setonly);
    CLASS_ATTR_STYLE_LABEL(c,         "setonly", 0, "onoff", "setonly");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,  "setonly", 0, "0");
    
    class_register(CLASS_BOX, c);
    s_ll_slishi_class = c;
}

void *ll_slishi_new(t_symbol *s, long argc, t_atom *argv) {
    t_ll_slishi* x;
    long flags;
    t_dictionary *d = NULL;
    
    if ( !(d = object_dictionaryarg(argc, argv)) )
        return NULL;
    
    x = (t_ll_slishi *) object_alloc(s_ll_slishi_class);
    if (!x)
        return NULL;
    
    flags = 0
    | JBOX_DRAWFIRSTIN
    | JBOX_NODRAWBOX
    | JBOX_DRAWINLAST
    | JBOX_GROWBOTH
    | JBOX_HILITE
    | JBOX_DRAWBACKGROUND
    | JBOX_MOUSEDRAGDELTA;

    x->current_slider = SLIDER_COARSE;
    
    jbox_new(&x->j_box, flags, argc, argv);
    x->j_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x, NULL);
    
    attr_dictionary_process(x, d); // Process object attribute dictionary

    jbox_ready(&x->j_box);
    return x;
}

void ll_slishi_free(t_ll_slishi *x) {
    jbox_free((t_jbox *)x);
}

// Handle bang message
void ll_slishi_bang(t_ll_slishi *x) {
    outlet_float(x->j_box.b_ob.o_outlet, x->value);
    jbox_redraw((t_jbox *)x);
}

// Handle float message
void ll_slishi_float(t_ll_slishi *x, double f){
    x->value = f;
    ll_slishi_constrain(x);
    
    if(x->setonly)
        jbox_redraw(&x->j_box);
    else
        ll_slishi_bang(x);
}

// Handle int message
void ll_slishi_int(t_ll_slishi *x, int value){
    ll_slishi_float(x, (double)value);
}

// Handle message "set"
void ll_slishi_set(t_ll_slishi *x, t_symbol *s, short ac, t_atom *av){
    if(!ac || !av)
        return;
    x->value = atom_getfloat(&av[0]);
    ll_slishi_constrain(x);
    jbox_redraw(&x->j_box);
}

// Paint object
void ll_slishi_paint(t_ll_slishi *x, t_object *view) {
    t_jgraphics *g = (t_jgraphics *)patcherview_get_jgraphics(view);

    jbox_get_rect_for_view((t_object *)x, view, &x->rect);
    t_rect rect = x->rect;

    // Background
    t_jrgba bg_color;
    object_attr_getjrgba((t_object *)x, _sym_bgcolor, &bg_color);
    jgraphics_set_source_jrgba(g, &bg_color);
    jgraphics_rectangle_fill_fast(g, 0, 0, rect.width, rect.height + 1);
    
    double width_line = 5;
    
    double vfine = fmod(x->value, 1.);
    double vmedium = fmod(x->value, 100.);
    double vcoarse = x->value;
    
    double slider_offset = width_line / 2;

    // Coarse Slider
    double coarse = ll_slishi_valtopos(x, vcoarse);
    jgraphics_set_source_jrgba(g, &x->slidercolor);
    jgraphics_rectangle(g, 0, coarse - (width_line / 2), rect.width / 2, width_line);
    jgraphics_fill(g);
    
    // Medium Slider
    jgraphics_set_source_jrgba(g, &x->slidercolor);
    jgraphics_rectangle(g, rect.width / 2, rect.height - (vmedium / 100 * rect.height) - (width_line / 2), rect.width / 4 + 2, width_line);
    jgraphics_fill(g);
    
    // Fine Slider
    jgraphics_set_source_jrgba(g, &x->slidercolor);
    jgraphics_rectangle(g, (rect.width / 2) + (rect.width / 4), rect.height - (vfine * rect.height) - (width_line / 2), rect.width / 4, width_line);
    jgraphics_fill(g);
    
    jgraphics_set_source_jrgba(g, &x->slidercolor);
    jgraphics_rectangle(g, rect.width / 2, 0, width_line, rect.height);
    jgraphics_fill(g);
    
    jgraphics_set_source_jrgba(g, &x->slidercolor);
    jgraphics_rectangle(g, (rect.width / 2) + (rect.width / 4), 0, width_line, rect.height);
    jgraphics_fill(g);
}

//  Get position from value
double ll_slishi_valtopos(t_ll_slishi *x, double val) {
    double min = 0; // x->min;  Because of how ll_slishi should work (used with millisecond values), the minimum is always 0
    double max = x->max;
    double slider_diff = max - min;
    double split_pos = -min / slider_diff;
    double pos = ((max - val - min)) / slider_diff;
    pos = pos * x->rect.height;

    // Check for NaN
    if (pos != pos)
        pos = 0.0;
    
    return pos;
}

// Handle notifications
t_max_err ll_slishi_notify(t_ll_slishi *x, t_symbol *s, t_symbol *msg, void *sender, void *data){
    long argc = 0;
    t_atom *argv = NULL;
    t_symbol *name;
    return jbox_notify((t_jbox *)x, s, msg, sender, data);
}

// Mouse Down - select slider and set new value
void ll_slishi_mousedown(t_ll_slishi *x, t_object *patcherview, t_pt pt, long modifiers) {
    x->cum_position = pt;
    jbox_get_rect_for_view((t_object *)x, patcherview, &x->rect);
    
    double position = (x->rect.height - pt.y) / x->rect.height;
    double start_coarse = (x->rect.width / 2);
    if(pt.x <= start_coarse)
        x->current_slider = SLIDER_COARSE;
    else if(pt.x <= (start_coarse + (x->rect.width / 4)))
        x->current_slider = SLIDER_MEDIUM;
    else
        x->current_slider = SLIDER_FINE;
    ll_slishi_set_sliders(x, position);
}

// Mouse Drag Delta - Adjust object value
void ll_slishi_mousedragdelta(t_ll_slishi *x, t_object *patcherview, t_pt pt, long modifiers) {
    x->cum_position.x += pt.x;
    x->cum_position.y += pt.y;
    
    double position = (x->rect.height - x->cum_position.y) / x->rect.height;
    ll_slishi_set_sliders(x, position);
}

// Set slider values from mouse events
void ll_slishi_set_sliders(t_ll_slishi *x, double position)
{
    double vfine = fmod(x->value, 1.);
    double vmedium = fmod(x->value, 100.) - vfine;
    double vcoarse = x->value - vmedium - vfine;

    if(x->current_slider == SLIDER_COARSE)
    {
        // COARSE
        double temp = ((x->max - x->min) * position) + x->min;
        vcoarse = temp - fmod(temp, 100);
    }
    else if(x->current_slider == SLIDER_MEDIUM)
    {
        // MEDIUM
        if(x->value >= x->max)
            vcoarse -= 100; // If value has reached max, decrement coarse value so medium value has headroom
        
        if(position > 1.){
            vcoarse += 100.;
            position -= 1.;
            x->cum_position.y += x->rect.height;
        }else if(position < 0.){
            vcoarse -= 100.;
            position += 1.;
            x->cum_position.y -= x->rect.height;
        }
        vmedium = round(fmod(position * 100, 100));
    }
    else
    {
        // FINE
        if(x->value >= x->max)
            vmedium -= 1; // If value has reached max, decrement medium value so fine value has headroom
    
        if(position > 1.){
            vmedium += 1.;
            position -= 1.;
            x->cum_position.y += x->rect.height;
        }else if(position < 0.){
            vmedium -= 1.;
            position += 1.;
            x->cum_position.y -= x->rect.height;
        }
        vfine = position;
    }
    x->value = vcoarse + vfine + vmedium;
    
    // Add padding for mouse movements -- prevents jitter-y values when mouse movement reaches min/max values
    if(x->value > x->max){
        x->value = x->max;
        x->cum_position.y = -2;
    }
    else if(x->value < x->min) {
        x->value = x->min;
        x->cum_position.y = x->rect.height + 2;
    }
    ll_slishi_bang(x);
}

void ll_slishi_constrain(t_ll_slishi *x)
{
    if(x->value > x->min)
        x->value = x->min;
    else if(x->value < x->max)
        x->value = x->max;
}
