/*
 ll_number version 1.5.1
 by klaus filip
 
 with support from the cycling74 dev forum and noid
 
 ll_number is a combination of number and slider with
 - formatting options
 - individual digit drag
 - logarithmic slider
 - key-support
 - multislider option
 */

#ifdef WIN_VERSION
    #define _CRT_SECURE_NO_DEPRECATE
#endif

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"
#include "ext_expr.h"
#include "ext_obex.h"
#include "jpatcher_api.h"
#include "jgraphics.h"
#include "ext_parameter.h"

#ifdef WIN_VERSION
    #include <float.h>
#endif

static t_class	*s_ll_number_class = 0;

const short int MAX_NUM_VALUES = 256;
const short int MAX_TEXT_LENGTH = 32;

const long TEXTCHAR_UP_ARROW = 30;
const long TEXTCHAR_DOWN_ARROW = 31;
const long TEXTCHAR_LEFT_ARROW = 29;
const long TEXTCHAR_RIGHT_ARROW = 28;
const long TEXTCHAR_ENTER = 13;
const long TEXTCHAR_RETURN = 3;
const long TEXTCHAR_TAB = 9;
const long TEXTCHAR_ESCAPE = 27;

// Platform-dependent constants for modifier keys
#ifdef MAC_VERSION
    const long RIGHT_CLICK = 17;
    const long LEFT_CLICK_ALT = 24;
    const long LEFT_CLICK_CTRL = 24;
#endif

#ifdef WIN_VERSION
    const long RIGHT_CLICK = 24;
    const long LEFT_CLICK_ALT = 148;
    const long LEFT_CLICK_CTRL = 21;
#endif

typedef enum {
    MOUSE_FOCUS_NUMBER,
    MOUSE_FOCUS_SLIDER
} MouseFocusModes;

typedef enum {
    SLIDER_STYLE_BAR,
    SLIDER_STYLE_LINE,
    SLIDER_STYLE_NONE
} SliderStyles;

typedef enum {
    FIRST_ALL_NO,
    FIRST_ALL_COPY,
    FIRST_ALL_PROPORTIONAL,
    FIRST_ALL_LINEAR
} FirstToAllModes;

typedef struct _ll_number
{
    t_jbox		ll_box;
    t_atom		ll_vala[MAX_NUM_VALUES];
    long        ll_amount;
    
    t_atom		ll_min, ll_max;
    double		ll_slider_min, ll_slider_max, ll_slider_log;
    bool        ll_zerosplitslog;
    
    short		ll_sliderstyle;
    t_atom		ll_mark;
    
    t_jrgba		ll_bgcolor,
                ll_bordercolor,
                ll_slidercolor,
                ll_slicolornof,
                ll_selectcolor,
                ll_textcolor,
                ll_textcolornofocus,
                ll_labelcolor;
    
    short		ll_mousefocus;
    bool        ll_multidrag;
    long        ll_selpos;
    short       ll_selitem;
    short       ll_selold;
    
    t_pt        ll_number_cum;
    
    char		ll_selected;
    
    bool		ll_is_typing;
    char		ll_right_mouse;
    
    t_atom		ll_format;
    t_atom		ll_tform[MAX_TEXT_LENGTH];
    double		ll_formfactor;
    
    char		ll_pval[MAX_TEXT_LENGTH];
    char		ll_buffer[MAX_TEXT_LENGTH];
    double		ll_floatform;
    char		ll_floatpointpos;
    int			ll_floatformpre;
    int			ll_floatformpost;
    long		ll_form_length;
    double		ll_vert_offset;
    
    long		ll_string_length;
    t_jtextlayout *ll_jtl;
    
    long		ll_rounded;
    long		ll_border;
    long		ll_inset;
    long		ll_width;
    short		ll_first2all;
    
    t_atom      ll_label[MAX_NUM_VALUES];
    long        ll_labelcount;
    bool        ll_isint;
    
} t_ll_number;

void *ll_number_new(t_symbol *s, short argc, t_atom *argv);
void ll_number_free(t_ll_number *x);
void ll_number_assist(t_ll_number *x, void *b, long m, long a, char *s);
void ll_number_paint(t_ll_number *x, t_object *view);
void ll_number_bang(t_ll_number *x);
void ll_number_int(t_ll_number *x, long n);
void ll_number_float(t_ll_number *x, double f);
void ll_number_list(t_ll_number *x, t_symbol *s, short ac, t_atom *av);
void ll_number_pos(t_ll_number *x, double f);
void ll_number_set(t_ll_number *x, t_symbol *s, short ac, t_atom *av);
void ll_number_assign(t_ll_number *x, double f, long notify);
void ll_number_redraw(t_ll_number *x);
void ll_number_about(t_ll_number *x);

void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
long ll_number_key(t_ll_number *x, t_object *patcherview, long keycode, long modifiers, long textcharacter);

void ll_number_getdrawparams(t_ll_number *x, t_object *patcherview, t_jboxdrawparams *params);

void ll_number_focusgained(t_ll_number *x, t_object *patcherview);
void ll_number_focuslost(t_ll_number *x, t_object *patcherview);

void ll_number_select(t_ll_number *x);
void ll_number_doselect(t_ll_number *x);

void ll_number_rand(t_ll_number *x, long it);

void ll_number_printf(t_ll_number *x, double f);
void ll_number_formposition(t_ll_number *x, long pm);
void ll_number_formfactor(t_ll_number *x);
void ll_number_endtyping(t_ll_number *x);
void ll_number_floatformgen(t_ll_number *x);

double  ll_number_valtopos(t_ll_number *x, double val);
double  ll_number_constrain(t_ll_number *x, double f);
void    ll_number_constrain_all(t_ll_number *x);
short   ll_number_get_selitem_from_y(t_ll_number *x, t_object *patcherview, double val);

// Helpers
bool ll_number_is_atom_a_number(long ac, t_atom *av);
double ll_number_get_value(t_ll_number *x, short index);

// Paint helpers
void ll_number_draw_text(t_ll_number *x, t_jgraphics *g, short i, double up, double h);
void ll_number_draw_label(t_ll_number *x, t_jgraphics *g, const char *label, double up, double h);

t_max_err ll_number_notify(t_ll_number *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
t_max_err ll_number_setattr_size(t_ll_number *x, t_object *attr, long ac, t_atom *av);
t_max_err ll_number_setvalueof(t_ll_number *x, long ac, t_atom *av);
t_max_err ll_number_getvalueof(t_ll_number *x, long *ac, t_atom **av);
t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_amount(t_ll_number *x, void *attr, long ac, t_atom *av);

void ext_main(void *r){
    t_class *c;
    
    common_symbols_init();
    
    c = class_new("ll_number",
                  (method)ll_number_new,
                  (method)ll_number_free,
                  sizeof(t_ll_number),
                  (method)NULL,
                  A_GIMME,
                  0L);
    
    c->c_flags |= CLASS_FLAG_NEWDICTIONARY; // to specify dictionary constructor
    
    jbox_initclass(c, JBOX_TEXTFIELD | JBOX_FIXWIDTH | JBOX_COLOR | JBOX_FONTATTR);
    
    class_addmethod(c, (method)ll_number_paint,			"paint", A_CANT, 0);
    class_addmethod(c, (method)ll_number_int,			"int", A_LONG, 0);
    class_addmethod(c, (method)ll_number_float,			"float", A_FLOAT, 0);
    class_addmethod(c, (method)ll_number_list,			"list", A_GIMME, 0);
    class_addmethod(c, (method)ll_number_pos,			"pos", A_FLOAT, 0);
    class_addmethod(c, (method)ll_number_bang,			"bang", 0);
    class_addmethod(c, (method)ll_number_set,			"set", A_GIMME, 0);
    class_addmethod(c, (method)ll_number_getdrawparams, "getdrawparams", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mousedown,		"mousedown", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mousedragdelta,"mousedragdelta", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mouseup,		"mouseup", A_CANT, 0);
    class_addmethod(c, (method)ll_number_getvalueof,	"getvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_setvalueof,	"setvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_assist,		"assist", A_CANT, 0);
    class_addmethod(c, (method)ll_number_notify,		"notify", A_CANT, 0);
    class_addmethod(c, (method)ll_number_key,			"key", A_CANT, 0);
    class_addmethod(c, (method)ll_number_focusgained,	"focusgained", A_CANT, 0);
    class_addmethod(c, (method)ll_number_focuslost,	    "focuslost", A_CANT, 0);
    class_addmethod(c, (method)ll_number_select,		"select",		0);
    class_addmethod(c, (method)ll_number_rand,			"rand", A_LONG, 0);
    
    class_addmethod(c, (method)ll_number_about,         "about", 0);
    
    CLASS_ATTR_DEFAULT(c,"patching_rect", 0, "0. 0. 70. 14.");
    
    //########### ll_number
    CLASS_STICKY_ATTR(c, "category", 0, "llnumber");
    
    CLASS_ATTR_DOUBLE(c,            "slidermin", 0, t_ll_number, ll_slider_min);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"slidermin", 0 ,"0");
    CLASS_ATTR_LABEL(c,             "slidermin", 0, "slider minimum");
    
    CLASS_ATTR_DOUBLE(c,            "slidermax", 0, t_ll_number, ll_slider_max);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"slidermax", 0 ,"2000");
    CLASS_ATTR_LABEL(c,             "slidermax", 0, "slider maximum");
    
    CLASS_ATTR_ATOM(c,				"min", 0, t_ll_number, ll_min);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"min", 0 ,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"min", (method)NULL, (method)ll_number_setattr_ll_min);
    CLASS_ATTR_LABEL(c,				"min", 0, "minimum");
    
    CLASS_ATTR_ATOM(c,				"max", 0, t_ll_number, ll_max);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"max", 0 ,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"max", (method)NULL, (method)ll_number_setattr_ll_max);
    CLASS_ATTR_LABEL(c,				"max", 0, "maximum");
    
    CLASS_ATTR_ATOM(c,				"mark", 0, t_ll_number, ll_mark);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"mark", 0 ,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"mark", (method)NULL, (method)ll_number_setattr_ll_mark);
    CLASS_ATTR_LABEL(c,				"mark", 0, "mark position");
    
    CLASS_ATTR_DOUBLE(c,			"sliderlog", 0, t_ll_number, ll_slider_log);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"sliderlog", 0 ,"0");
    CLASS_ATTR_LABEL(c,				"sliderlog", 0, "slider logarithmic scaling");
    
    CLASS_ATTR_ATOM_VARSIZE(c,		"format", ATTR_FLAGS_NONE, t_ll_number, ll_tform, ll_form_length, MAX_TEXT_LENGTH) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"format", 0 , "3.2");
    
    CLASS_ATTR_CHAR(c,				"mousefocus", 0, t_ll_number, ll_mousefocus);
    CLASS_ATTR_STYLE_LABEL(c,		"mousefocus", 0, "enum", "mousefocus");
    CLASS_ATTR_ENUMINDEX(c,			"mousefocus", 0, "Number Slider");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"mousefocus", 0, "0");
    
    CLASS_ATTR_CHAR(c,				"multidrag", 0, t_ll_number, ll_multidrag);
    CLASS_ATTR_STYLE_LABEL(c,		"multidrag", 0, "enum", "multidrag");
    CLASS_ATTR_ENUMINDEX(c,			"multidrag", 0, "off on");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"multidrag", 0, "1");
    
    CLASS_ATTR_CHAR(c,				"zerosplitslog", 0, t_ll_number, ll_zerosplitslog);
    CLASS_ATTR_STYLE_LABEL(c,		"zerosplitslog", 0, "enum", "zerosplitslog");
    CLASS_ATTR_ENUMINDEX(c,			"zerosplitslog", 0, "off on");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"zerosplitslog", 0, "0");
    
    CLASS_ATTR_CHAR(c,				"sliderstyle", 0, t_ll_number, ll_sliderstyle);
    CLASS_ATTR_STYLE_LABEL(c,		"sliderstyle", 0, "enum", "Slider Style");
    CLASS_ATTR_ENUMINDEX(c,			"sliderstyle", 0, "Bar Thin_Line Off");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"sliderstyle", 0, "1");
    
    CLASS_ATTR_ATOM_VARSIZE(c,		"label", ATTR_FLAGS_NONE, t_ll_number, ll_label, ll_labelcount, MAX_TEXT_LENGTH) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "label", 0, "");
    
    
    CLASS_ATTR_LONG(c,				"amount", 0, t_ll_number, ll_amount);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"amount", 0, "1");
    CLASS_ATTR_LABEL(c,				"amount", 0, "amount of sliders");
    CLASS_ATTR_FILTER_MIN(c,		"amount", 1);
    CLASS_ATTR_FILTER_MAX(c,		"amount", MAX_NUM_VALUES);
    CLASS_ATTR_ACCESSORS(c,			"amount", (method)NULL, (method)ll_number_setattr_ll_amount);
    
    CLASS_ATTR_LONG(c,				"first2all", 0, t_ll_number, ll_first2all);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"first2all", 0, "0");
    CLASS_ATTR_LABEL(c,				"first2all", 0, "first item to all");
    CLASS_ATTR_ENUMINDEX(c,			"first2all", 0, "No Copy Proportional Linear");
    CLASS_ATTR_FILTER_MIN(c,		"first2all", 0);
    CLASS_ATTR_FILTER_MAX(c,		"first2all", 3);
    
    CLASS_ATTR_ORDER(c, "min",          0,		"1");
    CLASS_ATTR_ORDER(c, "max",          0,		"2");
    CLASS_ATTR_ORDER(c, "slidermin",    0,		"3");
    CLASS_ATTR_ORDER(c, "slidermax",    0,		"4");
    CLASS_ATTR_ORDER(c, "sliderlog",    0,		"5");
    CLASS_ATTR_ORDER(c, "zerosplitslog",0,		"6");
    CLASS_ATTR_ORDER(c, "format",       0,		"7");
    CLASS_ATTR_ORDER(c, "mousefocus",   0,		"8");
    CLASS_ATTR_ORDER(c, "sliderstyle",  0,      "9");
    CLASS_ATTR_ORDER(c, "label",        0,		"10");
    CLASS_ATTR_ORDER(c, "amount",       0,		"11");
    CLASS_ATTR_ORDER(c, "first2all",    0,		"12");
    CLASS_ATTR_ORDER(c, "multidrag",    0,		"13");
    
    CLASS_STICKY_ATTR_CLEAR(c,		"category");
    
    //############# fonts
    CLASS_STICKY_ATTR(c,"category", 0, "Font");
    
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "fontname", 0, "Arial");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "fontsize", 0, "12");
    CLASS_ATTR_DOUBLE(c,			"vertical", 0, t_ll_number, ll_vert_offset);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"vertical", 0, "0");
    CLASS_ATTR_LABEL(c,				"vertical", 0, "Vertical Font Offset");
    
    CLASS_STICKY_ATTR(c, "category", 0, "Appearance");
    
    CLASS_ATTR_LONG(c,				"border", 0, t_ll_number, ll_border);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "border", 0, "1");
    CLASS_ATTR_LABEL(c,				"border", 0, "Border Size");
    
    CLASS_STICKY_ATTR_CLEAR(c,		"category");
    
    //########## colors
    CLASS_STICKY_ATTR(c, "category", 0, "Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"bgcolor", "brgb", 0, t_ll_number, ll_bgcolor);
    CLASS_ATTR_ALIAS(c,					"bgcolor", "brgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"bgcolor", 0, "1. 1. 1. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"bgcolor", 0, "rgba", "Background Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"bordercolor", "rgb2",0, t_ll_number, ll_bordercolor);
    CLASS_ATTR_ALIAS(c,					"bordercolor", "rgba2");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"bordercolor", 0, "0.5 0.5 0.5 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"bordercolor", 0, "rgba","Border Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"textcolor", "rgb5", 0, t_ll_number, ll_textcolor);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"textcolor", 0, "0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"textcolor", 0, "rgba","Number Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"textcolornofocus", "rgb6", 0, t_ll_number, ll_textcolornofocus);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"textcolornofocus", 0, "0.48 0.48 0.48 0.79");
    CLASS_ATTR_STYLE_LABEL(c,			"textcolornofocus", 0, "rgba","Number Color nofocus");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"slidercolor", "frgb", 0, t_ll_number, ll_slidercolor);
    CLASS_ATTR_ALIAS(c,					"slidercolor", "frgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"slidercolor", 0, "0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"slidercolor", 0, "rgba","Slider Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"slidercolornofocus", "rgb4", 0, t_ll_number, ll_slicolornof);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"slidercolornofocus", 0, "0.48 0.48 0.48 0.55");
    CLASS_ATTR_STYLE_LABEL(c,			"slidercolornofocus", 0, "rgba","Slider Color nofocus");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"selectcolor", "rgb3", 0, t_ll_number, ll_selectcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"selectcolor", 0, "0.45 0.67 1. 0.47");
    CLASS_ATTR_STYLE_LABEL(c,			"selectcolor", 0, "rgba", "Select Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"labelcolor", "rgb7", 0, t_ll_number, ll_labelcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"labelcolor", 0, "0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"labelcolor", 0, "rgba","Label Color");
    
    CLASS_STICKY_ATTR_CLEAR(c, "category");
    
    CLASS_ATTR_ORDER(c, "bgcolor",			0, "2");
    CLASS_ATTR_ORDER(c, "bordercolor",		0, "3");
    CLASS_ATTR_ORDER(c, "textcolor",		0, "4");
    CLASS_ATTR_ORDER(c, "textcolornofocus",	0, "5");
    CLASS_ATTR_ORDER(c, "slidercolor",		0, "6");
    CLASS_ATTR_ORDER(c, "slidercolornofocus", 0, "7");
    
    // hide the color attribute from the inspector
    // it's still possible to set color via the color message or the "Color..." item menu
    CLASS_ATTR_INVISIBLE(c, "color", 0);
    CLASS_ATTR_ATTR_PARSE(c, "color", "save", USESYM(long), 0, "0");
    
    class_register(CLASS_BOX, c);
    s_ll_number_class = c;
}

void *ll_number_new(t_symbol *s, short argc, t_atom *argv){
    t_ll_number* x;
    long flags;
    t_dictionary *d = NULL;
    
    if ( !(d = object_dictionaryarg(argc, argv)) )
        return NULL;
    
    x = (t_ll_number *) object_alloc(s_ll_number_class);
    if (!x)
        return NULL;
    
    flags = 0
    | JBOX_DRAWFIRSTIN
    | JBOX_NODRAWBOX
    | JBOX_DRAWINLAST			// rbs -- I think we can turn this off
    //      | JBOX_TRANSPARENT
    //		| JBOX_NOGROW
    //		| JBOX_GROWY
    | JBOX_GROWBOTH
    | JBOX_HILITE
    | JBOX_DRAWBACKGROUND
    | JBOX_MOUSEDRAGDELTA
    //		| JBOX_NOFLOATINSPECTOR
    //		| JBOX_TEXTFIELD
    ;
    
    x->ll_selpos = 1;
    x->ll_selitem = 0;
    
    jbox_new(&x->ll_box, flags, argc, argv);
    x->ll_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x, NULL);
    
    attr_dictionary_process(x, d);
    
    double init_values[MAX_NUM_VALUES];
    for (int i = 0; i < MAX_NUM_VALUES; i++) {
        init_values[i] = x->ll_slider_min;
    }
    atom_setdouble_array(MAX_NUM_VALUES, x->ll_vala, MAX_NUM_VALUES, init_values);
    
    ll_number_floatformgen(x);
    jbox_ready(&x->ll_box);
    return x;
}

void ll_number_assist(t_ll_number *x, void *b, long m, long a, char *s){
    if (m == ASSIST_INLET)  sprintf(s, "Displays Value Received");
    else                    sprintf(s, "Outputs Value When Slider is Changed");
}

void ll_number_free(t_ll_number *x){
    jbox_free(&x->ll_box);
}

void ll_number_about(t_ll_number *x){
    post("ll_number - v1.5.1");
}

bool ll_number_is_atom_a_number(long ac, t_atom *av){
    return ac == 1 && av && (atom_gettype(av) == A_LONG || atom_gettype(av) == A_FLOAT);
}

double ll_number_get_value(t_ll_number *x, short index){
    double value;
    atom_arg_getdouble(&value, index, x->ll_amount, x->ll_vala);
    return value;
}

void ll_number_floatformgen(t_ll_number *x){
    x->ll_floatform = atom_getfloat( &x->ll_tform[0] );
    x->ll_floatformpost = (int)round( fmod(x->ll_floatform, 1) * 10);
    
    int quot = (int)( div(x->ll_floatform, 1).quot );
    
    if(x->ll_floatformpost){
        x->ll_floatpointpos = quot;
        x->ll_floatformpre = x->ll_floatpointpos + x->ll_floatformpost + 1;
    } else {
        x->ll_floatformpre = quot;
        x->ll_floatpointpos = x->ll_floatformpre;
    }
}

// Format value for display
void ll_number_printf(t_ll_number *x, double f) {
    char str[16];
    t_atom *tform = &x->ll_tform[0];
    memset(&x->ll_pval, 0, sizeof(x->ll_pval));

    if (x->ll_form_length > 1) {
        if (f < 0.0) x->ll_pval[0] = '-';
        f = fabs(f) + 0.0000001;
        x->ll_isint = true;

        for (long i = 0; i < x->ll_form_length; i++, tform++) {
            switch (atom_gettype(tform)) {
                case A_LONG:
                case A_FLOAT: {
                    double divisor = (atom_gettype(tform) == A_LONG) ? atom_getlong(tform) : atom_getfloat(tform);
                    sprintf(str, "%d", (int)(f / divisor));
                    f = fmod(f, divisor);
                    if (atom_gettype(tform) == A_FLOAT) x->ll_isint = false;
                    break;
                }
                case A_SYM:
                    sprintf(str, "%s", atom_getsym(tform)->s_name);
                    if (i == 0) {
                        post("Invalid format (leading symbol), reverting to default 3.2");
                        atom_setfloat(&x->ll_tform[0], 3.2);
                        x->ll_form_length = 1;
                        x->ll_floatform = 1.1;
                        memset(&x->ll_pval, 0, sizeof(x->ll_pval));
                        tform = &x->ll_tform[0];
                        i = x->ll_form_length;
                    }
                    break;
                default:
                    post("Unknown atom type at position %ld: %ld", (i + 1), atom_gettype(tform));
                    continue;
            }
            strcat(x->ll_pval, str);
        }
    } else if (x->ll_form_length == 1) {
        switch (atom_gettype(tform)) {
            case A_LONG: x->ll_isint = true; break;
            case A_FLOAT: x->ll_isint = false; break;
            default:
                post("Invalid format, reverting to default 3.2");
                atom_setfloat(&x->ll_tform[0], 3.2);
                x->ll_isint = false;
                break;
        }

        if (atom_getfloat(tform) != x->ll_floatform) ll_number_floatformgen(x);

        int width = (f < 0.0) ? x->ll_floatformpre + 1 : x->ll_floatformpre;
        sprintf(x->ll_pval, "%0*.*f", width, x->ll_floatformpost, f);
    }
}

// Object paint method
void ll_number_paint(t_ll_number *x, t_object *view) {
    t_rect rect, crect;
    t_jgraphics *g = (t_jgraphics *)patcherview_get_jgraphics(view);
    t_jrgba bg_color, slider_color;
    double h, up, pos;
    char label[64];

    jbox_get_rect_for_view((t_object *)x, view, &rect);
    object_attr_getjrgba((t_object *)x, _sym_bgcolor, &bg_color);

    // Background
    jgraphics_set_source_jrgba(g, &bg_color);
    jgraphics_rectangle_fill_fast(g, 0, 0, rect.width, rect.height);

    // Border
    jgraphics_set_source_jrgba(g, &x->ll_bordercolor);
    jgraphics_rectangle(g, 0, 0, rect.width, rect.height);
    jgraphics_set_line_width(g, x->ll_border);
    jgraphics_stroke(g);

    h = (rect.height - x->ll_border) / x->ll_amount;
    x->ll_inset = x->ll_border / 2;
    x->ll_width = rect.width - x->ll_border - x->ll_sliderstyle * 2 + 1;

    for (short i = 0; i < x->ll_amount; i++) {
        up = i * h + x->ll_border / 2;
        pos = ll_number_valtopos(x, atom_getfloat(&x->ll_vala[i]));

        // Slider
        slider_color = (x->ll_mousefocus == MOUSE_FOCUS_SLIDER) ? x->ll_slidercolor : x->ll_slicolornof;
        jgraphics_set_source_jrgba(g, &slider_color);
        switch(x->ll_sliderstyle){
            case SLIDER_STYLE_BAR:
                jgraphics_rectangle(g, x->ll_inset, up, pos - x->ll_inset, h + 1);
                break;
            case SLIDER_STYLE_LINE:
                jgraphics_rectangle(g, pos, up, 2, h + 1);
                break;
        }
        if (x->ll_sliderstyle != SLIDER_STYLE_NONE)
            jgraphics_fill(g);

        // Mark (if applicable)
        if (atom_getsym(&x->ll_mark) != gensym("<none>")) {
            jgraphics_set_source_jrgba(g, &x->ll_labelcolor);
            jgraphics_rectangle(g, ll_number_valtopos(x, atom_getfloat(&x->ll_mark)), up + 2, 1, h - 4);
            jgraphics_fill(g);
        }
        // Multi-number lines
        if (i > 0) {
            jgraphics_set_source_jrgba(g, &x->ll_bordercolor);
            jgraphics_rectangle(g, 0, up, rect.width, 1);
            jgraphics_fill(g);
        }
        // Draw the value text
        ll_number_draw_text(x, g, i, up, h);
        
        // Label
        if (atom_gettype(&x->ll_label[i]) == A_SYM) {
            // If this list item has a label, draw it
            char *label_text = NULL;
            long textsize = 0;

            // Convert the atom to a C-string
            if (atom_gettext(1, &x->ll_label[i], &textsize, &label_text, OBEX_UTIL_ATOM_GETTEXT_DEFAULT) == MAX_ERR_NONE) {
                ll_number_draw_label(x, g, label_text, up, h);  // Use the converted label text
                sysmem_freeptr(label_text);  // Free memory allocated by atom_gettext
            } else {
                post("Error: Could not convert atom to text.");
            }
        } else if (atom_gettype(&x->ll_label[0]) == A_SYM && i != 0) {
            // If this list item does not have a specific label but the first item does, draw the value of i+1
            char label_text[MAX_TEXT_LENGTH];  // Fixed-size buffer for simple numeric label
            snprintf(label_text, sizeof(label_text), "%i", i + 1);  // Convert index to string
            ll_number_draw_label(x, g, label_text, up, h);
        }
    }
}

// Draw value (as text)
void ll_number_draw_text(t_ll_number *x, t_jgraphics *g, short i, double up, double h) {
    t_jfont *jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, 0, 0, jbox_get_fontsize((t_object *)x));
    t_jtextlayout *jtl = jtextlayout_create();
    double value = x->ll_is_typing && i == x->ll_selitem ? atof(x->ll_buffer) : atom_getfloat(&x->ll_vala[i]);

    ll_number_printf(x, value);  // Prepare value text for drawing
    jtextlayout_set(jtl, x->ll_pval, jf, x->ll_inset, up,
                    x->ll_width - (1 - x->ll_sliderstyle * 2) - 1, h,
                    JGRAPHICS_TEXT_JUSTIFICATION_RIGHT, JGRAPHICS_TEXTLAYOUT_NOWRAP);

    // Store jtl reference for selected item
    if (i == x->ll_selitem) {
        x->ll_string_length = jtextlayout_getnumchars(jtl);
        x->ll_jtl = jtl;
    }

    // Selection rectangle (for editing position)
    if (x->ll_selected && i == x->ll_selitem && (x->ll_string_length - x->ll_selpos) >= 0) {
        t_rect crect;
        jtextlayout_getcharbox(jtl, x->ll_string_length - x->ll_selpos, &crect);
        jgraphics_set_source_jrgba(g, &x->ll_selectcolor);
        jgraphics_rectangle(g, crect.x, crect.y, crect.width, crect.height);
        jgraphics_fill(g);
    }

    // Draw the value
    jtextlayout_settextcolor(jtl, (x->ll_mousefocus == MOUSE_FOCUS_SLIDER) ? &x->ll_textcolornofocus : &x->ll_textcolor);
    jtextlayout_draw(jtl, g);

    jfont_destroy(jf);
}

// Draw label
void ll_number_draw_label(t_ll_number *x, t_jgraphics *g, const char *label, double up, double h) {
    t_jfont *jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, 0, 0, jbox_get_fontsize((t_object *)x));
    t_jtextlayout *jtl = jtextlayout_create();

    jtextlayout_set(jtl, label, jf, x->ll_inset + 2, up, x->ll_width, h - 2,
                    JGRAPHICS_TEXT_JUSTIFICATION_VCENTERED, JGRAPHICS_TEXTLAYOUT_NOWRAP);
    jtextlayout_settextcolor(jtl, &x->ll_labelcolor);
    jtextlayout_draw(jtl, g);

    jtextlayout_destroy(jtl);
    jfont_destroy(jf);
}

// Handle bang
void ll_number_bang(t_ll_number *x){
    if(x->ll_amount == 1){
        // If single slider mode, need outlet_float for single atom
        double value = ll_number_get_value(x, 0);
        outlet_float(x->ll_box.b_ob.o_outlet, value);
    }else{
        outlet_list(x->ll_box.b_ob.o_outlet, NULL, x->ll_amount, x->ll_vala);
    }
}

// Handle integer number
void ll_number_int(t_ll_number *x, long n){
    ll_number_float(x, (double)n);
}

// Handle floating-point number
void ll_number_float(t_ll_number *x, double f){
    x->ll_amount = 1;
    f = ll_number_constrain(x,f);

    double vals[1] = { f };
    atom_setdouble_array(1, x->ll_vala, 1, vals);
    
    ll_number_redraw(x);
}

// List-type message - a list of doubles replaces the the object's value list
void ll_number_list(t_ll_number *x, t_symbol *s, short ac, t_atom *av) {
    if (ac > MAX_NUM_VALUES) {
        post("ll_number: list exceeds maximum of %s items", MAX_NUM_VALUES);
    } else {
        if (ac && av) {
            x->ll_amount = ac;
            
            double values[ac];
            atom_getdouble_array(ac, av, ac, values);
            for (int i = 0; i < ac; i++) {
                values[i] = ll_number_constrain(x, values[i]);
            }
            atom_setdouble_array(ac, x->ll_vala, ac, values);
            ll_number_redraw(x);
        }
    }
}

// Redraw the UI
void ll_number_redraw(t_ll_number *x){
    object_notify(x, _sym_modified, NULL);
    jbox_redraw(&x->ll_box);
    ll_number_bang(x);
}

// Assign the currently selected value (updates & outputs values from object)
void ll_number_assign(t_ll_number *x, double f, long notify) {
    double new_value = ll_number_constrain(x, f);
    double values[x->ll_amount];
    atom_getdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);

    if (x->ll_selitem == 0 && x->ll_amount > 1) {
        // Set all slider values
        double fcalc = 0;

        switch (x->ll_first2all) {
            case FIRST_ALL_COPY:  // Apply f to all
                for (int i = 1; i < x->ll_amount; i++) {
                    values[i] = new_value;
                }
                break;
            case FIRST_ALL_PROPORTIONAL:  // Scale others proportionally
                if (values[0] != 0.0) {
                    fcalc = new_value / values[0];
                    for (int i = 1; i < x->ll_amount; i++) {
                        values[i] = values[i] * fcalc;
                    }
                }
                break;
            case FIRST_ALL_LINEAR:  // Add the difference to others
                fcalc = new_value - values[0];
                for (int i = 1; i < x->ll_amount; i++) {
                    values[i] = values[i] + fcalc;
                }
                break;
        }
    }
    // Set selected slider value
    values[x->ll_selitem] = new_value;
    atom_setdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);

    // Redraw and notify if required
    jbox_redraw(&x->ll_box);

    if (notify) {
        object_notify(x, _sym_modified, NULL);
        ll_number_bang(x);
    }
}


// Constrain a values between min and max if needed
double ll_number_constrain(t_ll_number *x, double f) {
    // Use integer math for precision
    int m = 1;
    for (int i = 0; i < x->ll_floatformpost; i++) {
        m *= 10; // Calculate 10^ll_floatformpost without pow()
    }
    
    bool has_min = ll_number_is_atom_a_number(1, &x->ll_min);
    bool has_max = ll_number_is_atom_a_number(1, &x->ll_max);
    
    // Constrain to minimum value
    if (has_min && (f < atom_getfloat(&x->ll_min))) {
        f = atom_getfloat(&x->ll_min);
    }

    // Constrain to maximum value
    if (has_max && (f > atom_getfloat(&x->ll_max))) {
        f = atom_getfloat(&x->ll_max);
    }

    // Apply rounding if not focused
    if (x->ll_mousefocus == MOUSE_FOCUS_NUMBER) {
        f = round(f * m) / m; // Use `round` for `double` instead of `roundf`
    }
    return f;
}

// Constrain all values & redraw
void ll_number_constrain_all(t_ll_number *x){
    double values[x->ll_amount];
    atom_getdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);
    for (int i = 0; i < x->ll_amount; i++)
        values[i] = ll_number_constrain(x, values[i]);
    
    atom_setdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);
    ll_number_redraw(x);
}

// Handle message "set" - overwrite list of values (changes num of values "ll_amount")
void ll_number_set(t_ll_number *x, t_symbol *s, short ac, t_atom *av){
    if(!ac || !av)
        return;
    
    atom_setatom_array(ac, x->ll_vala, ac, av);
    x->ll_amount = ac;
    jbox_redraw(&x->ll_box);
    
    object_notify(x, _sym_modified, NULL);
}

// Set value of this ll_number object
t_max_err ll_number_setvalueof(t_ll_number *x, long ac, t_atom *av){
    if(!ac || !av)
        return MAX_ERR_NONE;
        
    atom_setatom_array(ac ,x->ll_vala, ac, av);
    x->ll_amount = ac;
    jbox_redraw(&x->ll_box);
    
    ll_number_bang(x);
    return MAX_ERR_NONE;
}

// Get value of this ll_number object
t_max_err ll_number_getvalueof(t_ll_number *x, long *ac, t_atom **av){
    if (ac && av) {
        char alloc;
        if (atom_alloc_array(x->ll_amount, ac, av, &alloc))
            return MAX_ERR_OUT_OF_MEM;
        
        atom_setatom_array(*ac, *av, x->ll_amount, x->ll_vala);
    }
    return MAX_ERR_NONE;
}

//  Set value from position
void ll_number_pos(t_ll_number *x, double pos) {
    double min = x->ll_slider_min;
    double max = x->ll_slider_max;
    double slider_log = x->ll_slider_log;
    
    double slider_diff = max - min;
    double split_pos = -min / slider_diff;

    // Clamp pos to [0, 1]
    if (pos > 1.0) pos = 1.0;
    if (pos < 0.0) pos = 0.0;

    double val;
    if (slider_log == 0) {
        val = pos * slider_diff + min;
    } else if (!x->ll_zerosplitslog) {
        double exp_neg_log = exp(-slider_log);
        val = (exp((pos - 1.0) * slider_log) - 1) / (exp_neg_log - 1) * (min - max) + max;
    } else {
        if (pos >= split_pos) {
            double exp_neg_log = exp(-slider_log);
            val = (exp(((pos - split_pos) / (1 - split_pos) - 1) * slider_log) - 1) / (exp_neg_log - 1) * -max + max;
        } else {
            double exp_pos_log = exp(slider_log);
            val = (exp((pos / split_pos - 1) * -slider_log) - 1) / (exp_pos_log - 1) * min;
        }
    }
    // Round value according to attribute "format"
    double scale = pow(10.0, x->ll_floatformpost);
    val = round(val * scale) / scale;
    
    ll_number_assign(x, val, true);
}

//  Set position from value
double ll_number_valtopos(t_ll_number *x, double val) {
    double min = x->ll_slider_min;
    double max = x->ll_slider_max;
    double slider_log = x->ll_slider_log;
    
    double slider_diff = max - min;
    double split_pos = -min / slider_diff;
    
    double pos;
    if (slider_log == 0) {
        pos = (val - min) / slider_diff;
    } else if (!x->ll_zerosplitslog) {
        double exp_neg_log = exp(-slider_log);
        pos = (log((val - max) * (exp_neg_log - 1) / (min - max) + 1) / slider_log) + 1;
    } else {
        if (val >= 0.0) {
            double exp_neg_log = exp(-slider_log);
            pos = ((log((val - max) * (exp_neg_log - 1) / -max + 1) / slider_log) + 1) * (1 - split_pos) + split_pos;
        } else {
            double exp_pos_log = exp(slider_log);
            pos = ((log(val * (exp_pos_log - 1) / min + 1) / -slider_log) + 1) * split_pos;
        }
    }
    pos = pos * x->ll_width + x->ll_inset;

    // Check for NaN
    if (pos != pos) {
        pos = 0.0;
    }
    return pos;
}

// Calculate selitem from y position
short ll_number_get_selitem_from_y(t_ll_number *x, t_object *patcherview, double y){
    t_rect rect;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    short sel = (int)(x->ll_amount * (y - (x->ll_border / 2)) / (rect.height - x->ll_border) );
    return CLAMP(sel, 0, x->ll_amount - 1);
}

// On mouse down
void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers) {
    t_rect crect;
    double val;
    long pos, i;

    x->ll_number_cum = pt;

    // Handle right mouse button
    if (modifiers & eRightButton) {
        x->ll_right_mouse = 1;
        if (x->ll_mousefocus == MOUSE_FOCUS_SLIDER) {
            x->ll_mousefocus = MOUSE_FOCUS_NUMBER;
            jbox_redraw((t_jbox *)x);
        }
        return; // Right mouse processing done
    }

    // Handle left mouse button and mouse focus
    if (
        x->ll_right_mouse && (modifiers & eLeftButton) &&
        (x->ll_mousefocus == MOUSE_FOCUS_NUMBER) &&
        (x->ll_sliderstyle != SLIDER_STYLE_NONE)
    ){
        x->ll_mousefocus = MOUSE_FOCUS_SLIDER;
        jbox_redraw((t_jbox *)x);
    }
    
    // Hanlde right mouse button
    if (modifiers == RIGHT_CLICK) {
        x->ll_mousefocus = MOUSE_FOCUS_NUMBER;
        jbox_redraw((t_jbox *)x);
    } else if (
               (modifiers == LEFT_CLICK_ALT || modifiers == LEFT_CLICK_CTRL) && 
               (x->ll_sliderstyle != SLIDER_STYLE_NONE)
    ) {
        x->ll_mousefocus = MOUSE_FOCUS_SLIDER;
        jbox_redraw((t_jbox *)x);
    }

    // Determine the selected item
    x->ll_selitem = ll_number_get_selitem_from_y(x, patcherview, pt.y);
    x->ll_selold = x->ll_selitem;

    // Handle mouse focus and position
    if (x->ll_mousefocus == MOUSE_FOCUS_NUMBER) {
        pos = -1;
        for (i = 0; i < jtextlayout_getnumchars(x->ll_jtl); i++) {
            jtextlayout_getcharbox(x->ll_jtl, i, &crect);
            if (pt.x > crect.x && pt.x < crect.x + crect.width) {
                pos = i;
            }
        }
        if (pos == -1 && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
            x->ll_mousefocus = MOUSE_FOCUS_SLIDER;
        } else {
            x->ll_selpos = jtextlayout_getnumchars(x->ll_jtl) - pos;
            ll_number_formposition(x, 1);
        }
        jbox_redraw((t_jbox *)x);
    }

    // Handle value adjustment based on mouse position
    if ((x->ll_mousefocus == MOUSE_FOCUS_SLIDER) && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
        val = (pt.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, val);
    }
}

// On mouse drag
void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    x->ll_number_cum.x += pt.x;
    x->ll_number_cum.y += pt.y;

    if (x->ll_number_cum.x < x->ll_inset) x->ll_number_cum.x = x->ll_inset;
    if (x->ll_number_cum.x > x->ll_width + x->ll_inset) x->ll_number_cum.x = x->ll_width + x->ll_inset;

    if ((x->ll_mousefocus == MOUSE_FOCUS_SLIDER) && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
        if (modifiers != 24 && x->ll_amount >1 && x->ll_multidrag) {
            x->ll_selitem = ll_number_get_selitem_from_y(x, patcherview, x->ll_number_cum.y);
        }
        double pos = (x->ll_number_cum.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, pos);
        
        // interpolate on fast drag
        if ((modifiers != (eAltKey + eLeftButton)) && (x->ll_amount > 1)) {
            if(abs(x->ll_selitem - x->ll_selold) > 1) {
                short i, min, max;
                double offset;
                if(x->ll_selitem > x->ll_selold) {
                    min = x->ll_selold;
                    max = x->ll_selitem;
                }
                else{
                    min = x->ll_selitem;
                    max = x->ll_selold;
                }
                double value_min = ll_number_get_value(x, min);
                double value_max = ll_number_get_value(x, max);
                
                offset = (value_max - value_min) / (max - min);
                for (i=min+1; i<max; i++) {
                    atom_setfloat(&x->ll_vala[i], value_min + offset * (i - min));
                }
            }
            x->ll_selold = x->ll_selitem;
        }
    }
    else {
        double value = ll_number_get_value(x, x->ll_selitem);
        value -= pt.y * x->ll_formfactor;
        ll_number_assign(x, value, true);
    }
}

// On mouse up, set cursor position
void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    t_rect rect;

    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    if ((x->ll_mousefocus == MOUSE_FOCUS_SLIDER) && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
        double value = ll_number_get_value(x, x->ll_selitem);
        double border_half = x->ll_border / 2;
        double box_x = ll_number_valtopos(x, value);
        double box_y = (x->ll_selitem * (rect.height - x->ll_border) / x->ll_amount) + border_half + 0.5 * (rect.height - border_half) / x->ll_amount;
        jmouse_setposition_box(patcherview, (t_object*) x, box_x, box_y);
    }
}

void ll_number_getdrawparams(t_ll_number *x, t_object *patcherview, t_jboxdrawparams *params){
    params->d_borderthickness = x->ll_border;
    params->d_bordercolor = x->ll_bordercolor;
    params->d_boxfillcolor = x->ll_bgcolor;
}

t_max_err ll_number_notify(t_ll_number *x, t_symbol *s, t_symbol *msg, void *sender, void *data){
    long argc = 0;
    t_atom *argv = NULL;
    t_symbol *name;
    
    if (msg == _sym_attr_modified) {
        name = (t_symbol *)object_method((t_object *)data,_sym_getname);
        if (name == _sym_color) {
            object_attr_getvalueof(x, _sym_color, &argc, &argv);
            if (argc && argv) {
                object_attr_setvalueof(x, _sym_bgcolor, argc, argv);
                sysmem_freeptr(argv);
            }
        }
    }
    return jbox_notify((t_jbox *)x, s, msg, sender, data);
}

// Keyboard Input -- typing new numbers, positioning cursor
long ll_number_key(t_ll_number *x, t_object *patcherview, long keycode, long modifiers, long textcharacter) {
    char txt[16] = "";

    // Ensure selection position is valid
    ll_number_formposition(x, 0);

    // Handle numeric and certain character inputs
    if (textcharacter > 44 && textcharacter < 58) { // Allow numeric input
        txt[0] = textcharacter;
        strcat(x->ll_buffer, txt);
        x->ll_is_typing = true;
        jbox_redraw((t_jbox *)x);
        return 0;
    }
    
    double value = ll_number_get_value(x, x->ll_selitem);

    switch (textcharacter) {
        // Handle navigation keys (up, down, left, right)
        case TEXTCHAR_UP_ARROW:
            if (modifiers == eShiftKey && x->ll_selitem > 0) {
                x->ll_selitem--;
            } else {
                ll_number_assign(x, value + x->ll_formfactor, true);
            }
            jbox_redraw(&x->ll_box);
            break;

        case TEXTCHAR_DOWN_ARROW:
            if (modifiers == eShiftKey && x->ll_selitem < x->ll_amount - 1) {
                x->ll_selitem++;
            } else {
                ll_number_assign(x, value - x->ll_formfactor, true);
            }
            jbox_redraw(&x->ll_box);
            break;

        case TEXTCHAR_LEFT_ARROW:
            x->ll_selpos--;
            ll_number_formposition(x, 1);
            jbox_redraw((t_jbox *)x);
            break;

        case TEXTCHAR_RIGHT_ARROW:
            x->ll_selpos++;
            ll_number_formposition(x, -1);
            jbox_redraw((t_jbox *)x);
            break;

        // Handle typing end with Enter, Return, or Tab
        case TEXTCHAR_ENTER:
        case TEXTCHAR_RETURN:
        case TEXTCHAR_TAB:
            ll_number_endtyping(x);
            break;

        case TEXTCHAR_ESCAPE:
            x->ll_is_typing = false;
            memset(&x->ll_buffer, 0, sizeof(x->ll_buffer));
            break;

        default:
            break;
    }
    return 0; // Return 1 to filter key from the key object, 0 otherwise
}

// On typing end
void ll_number_endtyping(t_ll_number *x){
    if(x->ll_is_typing) {
        x->ll_is_typing = false;
        ll_number_assign(x,atof(x->ll_buffer), true);
        memset(&x->ll_buffer, 0, MAX_TEXT_LENGTH);
    }
}

// Get cursor position for typing number with keyboard
void ll_number_formposition(t_ll_number *x, long pm) {
    long pos, pch;

    // Ensure selection position is within bounds
    x->ll_selpos = (x->ll_selpos > x->ll_string_length) ? x->ll_string_length : x->ll_selpos;
    x->ll_selpos = (x->ll_selpos < 1) ? 1 : x->ll_selpos;

    // Find the closest digit character
    do {
        jtextlayout_getchar(x->ll_jtl, x->ll_string_length - x->ll_selpos, &pch);
        if (!(pch >= '0' && pch <= '9')) {
            x->ll_selpos -= pm;
            if (x->ll_selpos < 1 || x->ll_string_length - x->ll_selpos < 0) {
                pm = -pm; // Reverse direction
            }
        }
    } while (!(pch >= '0' && pch <= '9'));

    // Handle formatting logic
    if (x->ll_form_length == 1) {
        pos = x->ll_selpos - x->ll_floatformpost - 1;
        if (x->ll_floatpointpos == x->ll_floatformpre) {
            pos++;
        }
        x->ll_formfactor = (pos > 0) ? pow(10, pos - 1) : pow(10, pos);
    } else {
        // Clamp selection position to form length
        x->ll_selpos = (x->ll_selpos > x->ll_form_length) ? x->ll_form_length : x->ll_selpos;
        ll_number_formfactor(x);
    }
}

void ll_number_formfactor(t_ll_number *x){
    t_atom atom_tform = x->ll_tform[ x->ll_form_length - x->ll_selpos ];
    switch (atom_gettype(&atom_tform)) {
        case A_LONG:
            x->ll_formfactor = atom_getlong(&atom_tform);
            break;
        case A_FLOAT:
            x->ll_formfactor = atom_getfloat(&atom_tform);
            break;
    }
}

// Object Focus
void ll_number_focusgained(t_ll_number *x, t_object *patcherview){
    x->ll_selected = true;
    jbox_redraw((t_jbox *)x);
}

void ll_number_focuslost(t_ll_number *x, t_object *patcherview){
    x->ll_selected = false;
    ll_number_endtyping(x);
    jbox_redraw((t_jbox *)x);
}

// Helper for setting number attributes with an option for symbol "<none>"
t_max_err ll_number_setattr_helper(t_ll_number *x, long ac, t_atom *av, t_atom *attr_val) {
    if (!ll_number_is_atom_a_number(ac, av)) {
        atom_setsym(attr_val, gensym("<none>"));
        return MAX_ERR_NONE;
    }

    double value = atom_getfloat(av);
    atom_setfloat(attr_val, value); // Set the float value in the atom
    return MAX_ERR_NONE;
}

// Set Attribute - min
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av) {
    if(!ll_number_setattr_helper(x, ac, av, &x->ll_min)){
        ll_number_constrain_all(x);
    }
    return MAX_ERR_NONE;
}

// Set Attribute - max
t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av) {
    if(!ll_number_setattr_helper(x, ac, av, &x->ll_max)){
        ll_number_constrain_all(x);
    }
    return MAX_ERR_NONE;
}

// Set Attribute - mark
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av){
    return ll_number_setattr_helper(x, ac, av, &x->ll_mark);
}

// Set Attribute - amount
t_max_err ll_number_setattr_ll_amount(t_ll_number *x, void *attr, long ac, t_atom *av){
    if (!ac || !av || atom_gettype(av) != A_LONG){
        error("amount atribute must be an int");
        return MAX_ERR_NONE;
    }
    long new_amount = atom_getlong(av);
    if(new_amount > x->ll_amount) {
        // set new slider values
        for(long i=x->ll_amount; i < new_amount; i++){
            atom_setfloat(&x->ll_vala[i], x->ll_slider_min);
        }
    }
    x->ll_amount = new_amount;
    ll_number_redraw(x);
    return MAX_ERR_NONE;
}

void ll_number_select(t_ll_number *x){
    defer(x, (method)ll_number_doselect, 0, 0, 0);
}

void ll_number_doselect(t_ll_number *x){
    t_object *p = NULL;
    object_obex_lookup(x,gensym("#P"), &p);
    if (p) {
        t_atom rv;
        long ac = 1;
        t_atom av[1];
        atom_setobj(av, x);
        object_method_typed(p, gensym("selectbox"), ac, av, &rv);
        post("sofar");
    }
}

// "rand" - Randomize slider values
void ll_number_rand(t_ll_number *x, long it){
    double ran;
    short i;
    
    if (it == 0) {
        for(i= 0; i < x->ll_amount; i++){
            x->ll_selitem = i;
            ran = (double)(rand()%1000)/1000;
            ll_number_pos(x, ran);
        }
    }
    else {
        x->ll_selitem = it-1;
        ran = (double)(rand()%1000)/1000;
        ll_number_pos(x, ran);
    }
}
