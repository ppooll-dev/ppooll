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

enum {
    MAX_NUM_VALUES = 256,
    MAX_TEXT_LENGTH = 32
};

static t_class	*s_ll_number_class = 0;

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
    const long MOD_FOCUS_NUMBER =     eLeftButton | eCommandKey; // select number
    const long MOD_FOCUS_SLIDER_1 =  eLeftButton | eAltKey;
    const long MOD_FOCUS_SLIDER_2 = eLeftButton | eAltKey;
    const long KEY_CONTROL =     eCommandKey;
#endif

#ifdef WIN_VERSION
    const long MOD_FOCUS_NUMBER =        eLeftButton | eAltKey;
    const long MOD_FOCUS_SLIDER_1 =     eLeftButton | eControlKey | ePopupMenu;
    const long MOD_FOCUS_SLIDER_2 =    eLeftButton | eControlKey | eShiftKey;
    const long KEY_CONTROL =        eControlKey;
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
    
    short		ll_mouse_focus_mode;
    bool        ll_multidrag;
    
    bool        ll_is_object_selected;
    short       ll_selected_digit;
    short       ll_selected_row;
    short       ll_selected_row_prev;
    
    t_pt        ll_number_cum;
    
    bool		ll_is_typing;
    
    t_atom		ll_format[MAX_TEXT_LENGTH];     // Set by attribute "format"
    long        ll_format_len;                  // Set by attribute "format"
    
    int         ll_format_whole;                // "format" whole number (left of decimal)
    int         ll_format_fraction;             // "format" fractional number (right of decimal)
    bool        ll_format_is_int;               // "format" is int

    char        ll_format_point_pos;
    double      ll_formfactor;                  // The decimal location of the selected number ???
    
    char		ll_pval[MAX_TEXT_LENGTH];
    char		ll_buffer[MAX_TEXT_LENGTH];
    double		ll_vert_offset;
    
    t_jtextlayout *ll_jtl;
    
    long		ll_rounded;
    long		ll_border;
    long		ll_inset;
    long		ll_width;
    short		ll_first2all;
    
    t_atom      ll_label[MAX_NUM_VALUES];
    long        ll_label_len;
    char        *ll_label_list[MAX_NUM_VALUES];
    
    char        ll_prepend_label;
    char        ll_hide_on_change;
} t_ll_number;

void *ll_number_new(t_symbol *s, short argc, t_atom *argv);
void ll_number_anything(t_ll_number *x, t_symbol *s, long ac, t_atom *av);
void ll_number_assist(t_ll_number *x, void *b, long m, long a, char *s);
void ll_number_free(t_ll_number *x);
void ll_number_paint(t_ll_number *x, t_object *view);
void ll_number_bang(t_ll_number *x);
void ll_number_int(t_ll_number *x, long n);
void ll_number_float(t_ll_number *x, double f);
void ll_number_list(t_ll_number *x, t_symbol *s, short ac, t_atom *av);
t_max_err ll_number_notify(t_ll_number *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
void ll_number_getdrawparams(t_ll_number *x, t_object *patcherview, t_jboxdrawparams *params);

void ll_number_pos(t_ll_number *x, double f);
void ll_number_set(t_ll_number *x, t_symbol *s, short ac, t_atom *av);

void ll_number_redraw(t_ll_number *x);
void ll_number_about(t_ll_number *x);

// Mouse, Keyboard, and Focus
void ll_number_setmousecursor(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mouseenter(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mouseleave(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mousemove(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
long ll_number_key(t_ll_number *x, t_object *patcherview, long keycode, long modifiers, long textcharacter);

void ll_number_focusgained(t_ll_number *x, t_object *patcherview);
void ll_number_focuslost(t_ll_number *x, t_object *patcherview);

void ll_number_select(t_ll_number *x, long slider_index);

void ll_number_handle_number_focus(t_ll_number *x, short pos);

// Random Values
double ll_number_get_rand_value(t_ll_number *x);
void ll_number_rand(t_ll_number *x, long slider_index);

void ll_number_printf(t_ll_number *x, double f);
void ll_number_formposition(t_ll_number *x, long pm);
void ll_number_formfactor(t_ll_number *x);
void ll_number_reset_format(t_ll_number *x);
void ll_number_endtyping(t_ll_number *x);

void    ll_number_assign_value(t_ll_number *x, double f);
void    ll_number_assign_position(t_ll_number *x, double f);
double  ll_number_constrain(t_ll_number *x, double f);
void    ll_number_constrain_all(t_ll_number *x);
double  ll_number_valtopos(t_ll_number *x, double val);

short   ll_number_get_selitem_from_y(t_ll_number *x, t_object *patcherview, double val);

// Helpers
bool ll_number_is_atom_a_number(long ac, t_atom *av);
double ll_number_get_value(t_ll_number *x, short index);

// Paint helpers
void ll_number_draw_text(t_ll_number *x, t_jgraphics *g, short i, double up, double h);
void ll_number_draw_label(t_ll_number *x, t_jgraphics *g, const char *label, double up, double h);

t_max_err ll_number_setvalueof(t_ll_number *x, long ac, t_atom *av);
t_max_err ll_number_getvalueof(t_ll_number *x, long *ac, t_atom **av);

t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_amount(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_format(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_label(t_ll_number *x, void *attr, long ac, t_atom *av);

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
    
    class_addmethod(c, (method)ll_number_anything,      "anything", A_GIMME, 0);
    class_addmethod(c, (method)ll_number_paint,			"paint", A_CANT, 0);
    class_addmethod(c, (method)ll_number_int,			"int", A_LONG, 0);
    class_addmethod(c, (method)ll_number_float,			"float", A_FLOAT, 0);
    class_addmethod(c, (method)ll_number_list,			"list", A_GIMME, 0);
    class_addmethod(c, (method)ll_number_bang,          "bang", 0);
    class_addmethod(c, (method)ll_number_set,           "set", A_GIMME, 0);
    class_addmethod(c, (method)ll_number_pos,			"pos", A_FLOAT, 0);

    class_addmethod(c, (method)ll_number_getdrawparams, "getdrawparams", A_CANT, 0);
    
    class_addmethod(c, (method)ll_number_mousedown,		"mousedown",  A_CANT, 0);
    class_addmethod(c, (method)ll_number_mouseenter,    "mouseenter", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mousemove,     "mousemove",  A_CANT, 0);
    class_addmethod(c, (method)ll_number_mouseleave,    "mouseleave", A_CANT, 0);

    class_addmethod(c, (method)ll_number_mousedragdelta,"mousedragdelta", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mouseup,		"mouseup", A_CANT, 0);
    class_addmethod(c, (method)ll_number_getvalueof,	"getvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_setvalueof,	"setvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_assist,		"assist", A_CANT, 0);
    class_addmethod(c, (method)ll_number_key,			"key", A_CANT, 0);
    class_addmethod(c, (method)ll_number_focusgained,	"focusgained", A_CANT, 0);
    class_addmethod(c, (method)ll_number_focuslost,	    "focuslost", A_CANT, 0);
    class_addmethod(c, (method)ll_number_select,		"select", A_DEFLONG, 0);
    class_addmethod(c, (method)ll_number_rand,			"rand",  A_DEFLONG, 0);
    
    class_addmethod(c, (method)ll_number_about,         "about", 0);
    
    CLASS_ATTR_DEFAULT(c,           "patching_rect", 0, "0. 0. 70. 14.");
    
    //########### ll_number
    CLASS_STICKY_ATTR(c,            "category",  0, "llnumber");
    
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
    
    CLASS_ATTR_ATOM_VARSIZE(c,		"format", ATTR_FLAGS_NONE, t_ll_number, ll_format, ll_format_len, MAX_TEXT_LENGTH) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"format", 0 , "3.2");
    CLASS_ATTR_ACCESSORS(c,         "format", (method)NULL, (method)ll_number_setattr_ll_format);

    CLASS_ATTR_CHAR(c,				"mousefocus", 0, t_ll_number, ll_mouse_focus_mode);
    CLASS_ATTR_STYLE_LABEL(c,		"mousefocus", 0, "enum", "mousefocus");
    CLASS_ATTR_ENUMINDEX(c,			"mousefocus", 0, "Number Slider");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"mousefocus", 0, "0");
    
    CLASS_ATTR_CHAR(c,				"multidrag", 0, t_ll_number, ll_multidrag);
    CLASS_ATTR_STYLE_LABEL(c,		"multidrag", 0, "onoff", "multidrag");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"multidrag", 0, "1");
    
    CLASS_ATTR_CHAR(c,				"zerosplitslog", 0, t_ll_number, ll_zerosplitslog);
    CLASS_ATTR_STYLE_LABEL(c,		"zerosplitslog", 0, "onoff", "zerosplitslog");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"zerosplitslog", 0, "0");
    
    CLASS_ATTR_CHAR(c,				"sliderstyle", 0, t_ll_number, ll_sliderstyle);
    CLASS_ATTR_STYLE_LABEL(c,		"sliderstyle", 0, "enum", "Slider Style");
    CLASS_ATTR_ENUMINDEX(c,			"sliderstyle", 0, "Bar Thin_Line Off");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"sliderstyle", 0, "1");
    
    CLASS_ATTR_ATOM_VARSIZE(c,		 "label", ATTR_FLAGS_NONE, t_ll_number, ll_label, ll_label_len, MAX_TEXT_LENGTH) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "label", 0, "");
    CLASS_ATTR_ACCESSORS(c,          "label", (method)NULL, (method)ll_number_setattr_ll_label);
    
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
    
    CLASS_ATTR_CHAR(c,              "prependlabel", 0, t_ll_number, ll_prepend_label);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"prependlabel", 0, "0");
    CLASS_ATTR_STYLE_LABEL(c,       "prependlabel", 0, "onoff", "Prepend with label values");
    
    CLASS_ATTR_CHAR(c,              "hideonenter", 0, t_ll_number, ll_hide_on_change);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"hideonenter", 0, "0");
    CLASS_ATTR_STYLE_LABEL(c,       "hideonenter", 0, "onoff", "Hide object after user interaction");

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
    
    CLASS_STICKY_ATTR_CLEAR(c, "category");
    
    //############# fonts
    CLASS_STICKY_ATTR(c,                    "category", 0, "Font");
    
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,    "fontname", 0, "Arial");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,    "fontsize", 0, "12");
    CLASS_ATTR_DOUBLE(c,			        "vertical", 0, t_ll_number, ll_vert_offset);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,        "vertical", 0, "0");
    CLASS_ATTR_LABEL(c,				        "vertical", 0, "Vertical Font Offset");
    
    //########## appearance
    CLASS_STICKY_ATTR(c,                    "category", 0, "Appearance");
    
    CLASS_ATTR_LONG(c,				        "border",   0, t_ll_number, ll_border);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,        "border",   0, "1");
    CLASS_ATTR_LABEL(c,				        "border",   0, "Border Size");
    
    CLASS_STICKY_ATTR_CLEAR(c,		        "category");
    
    //########## colors
    CLASS_STICKY_ATTR(c,                "category", 0, "Color");
    
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
    
    x->ll_selected_digit = 1;
    x->ll_selected_row = 0;
    
    jbox_new(&x->ll_box, flags, argc, argv);
    x->ll_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x, NULL);
    
    // Initialize Labels (allocate memory before processing dict)
    for (int i = 0; i < MAX_NUM_VALUES; i++) {
        x->ll_label_list[i] = NULL;
        x->ll_label_list[i] = malloc(MAX_TEXT_LENGTH);
        if (!x->ll_label_list[i]) {
            error("Memory allocation failed during initialization.");
            // Clean up already allocated memory
            for (int j = 0; j < i; j++) {
                free(x->ll_label_list[j]);
            }
        }
        x->ll_label_list[i][0] = '\0'; // Initialize as an empty string
    }
    
    // Process object attribute dictionary
    attr_dictionary_process(x, d);
    
    // Initialize Values
    double init_values[MAX_NUM_VALUES];
    for (int i = 0; i < MAX_NUM_VALUES; i++) {
        init_values[i] = x->ll_slider_min;
    }
    atom_setdouble_array(MAX_NUM_VALUES, x->ll_vala, MAX_NUM_VALUES, init_values);
    
    jbox_ready(&x->ll_box);
    return x;
}

void ll_number_assist(t_ll_number *x, void *b, long m, long a, char *s){
    if (m == ASSIST_INLET)  sprintf(s, "Displays Value Received");
    else                    sprintf(s, "Outputs Value When Slider is Changed");
}

void ll_number_free(t_ll_number *x){
    for (int i = 0; i < MAX_TEXT_LENGTH; i++) {
        free(x->ll_label_list[i]);
    }
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

// Format value for slider number display
void ll_number_printf(t_ll_number *x, double f) {
    char str[16];
    memset(x->ll_pval, 0, sizeof(x->ll_pval));

    if (x->ll_format_len > 1) {
        if (f < 0.0)
            x->ll_pval[0] = '-';

        f = fabs(f) + 1e-7; // Small epsilon to avoid floating-point issues.

        for (long i = 0; i < x->ll_format_len; i++) {
            t_atom *tform = &x->ll_format[i];
            switch ( atom_gettype(tform) ) {
                case A_LONG: {
                    long divisor = atom_getlong(tform);
                    snprintf(str, sizeof(str), "%ld", (long)(f / divisor));
                    f = fmod(f, divisor);
                    break;
                }
                case A_FLOAT: {
                    double divisor = atom_getfloat(tform);
                    snprintf(str, sizeof(str), "%.0f", floor(f / divisor));
                    f = fmod(f, divisor);
                    break;
                }
                case A_SYM: {
                    const char *sym_name = atom_getsym(tform)->s_name;
                    snprintf(str, sizeof(str), "%s", sym_name);
                    break;
                }
                default: {
                    post("Error: Unknown atom type at position %ld. Skipping.", i + 1);
                    continue;
                }
            }
            strncat(x->ll_pval, str, sizeof(x->ll_pval) - strlen(x->ll_pval) - 1);
        }
    } else { // Single format case
        int width = (f < 0.0) ? x->ll_format_whole + 1 : x->ll_format_whole;
        snprintf(x->ll_pval, sizeof(x->ll_pval), "%0*.*f", width, x->ll_format_fraction, f);
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

    for (int i = 0; i < x->ll_amount; i++) {
        up = i * h + x->ll_border / 2;
        pos = ll_number_valtopos(x, atom_getfloat(&x->ll_vala[i]));

        // Slider
        slider_color = (x->ll_mouse_focus_mode == MOUSE_FOCUS_SLIDER) ? x->ll_slidercolor : x->ll_slicolornof;
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
        
        if(x->ll_label_list[i]){
            ll_number_draw_label(x, g, x->ll_label_list[i], up, h);
        }
    }
}

// Draw value (as text)
void ll_number_draw_text(t_ll_number *x, t_jgraphics *g, short i, double up, double h) {
    t_jfont *jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, 0, 0, jbox_get_fontsize((t_object *)x));
    t_jtextlayout *jtl = jtextlayout_create();
    double value = x->ll_is_typing && i == x->ll_selected_row ? atof(x->ll_buffer) : atom_getfloat(&x->ll_vala[i]);

    ll_number_printf(x, value);  // Prepare value text for drawing
    jtextlayout_set(jtl, x->ll_pval, jf, x->ll_inset, up,
                    x->ll_width - (1 - x->ll_sliderstyle * 2) - 1, h,
                    JGRAPHICS_TEXT_JUSTIFICATION_RIGHT, JGRAPHICS_TEXTLAYOUT_NOWRAP);

    long string_length = jtextlayout_getnumchars(jtl);
    // Store jtl reference for selected item
    if (i == x->ll_selected_row) {
        x->ll_jtl = jtl;
    }
    // Selection rectangle (for editing position)
    if (x->ll_is_object_selected && i == x->ll_selected_row) {
        if ((string_length - x->ll_selected_digit) > -1) {
            // Check if the selected character is a digit
            char selected_char = x->ll_pval[string_length - x->ll_selected_digit];
            while (!isdigit(selected_char) && (string_length - x->ll_selected_digit) > -1) {
                // Move selection one position to the right
                x->ll_selected_digit--;
                selected_char = x->ll_pval[string_length - x->ll_selected_digit];
            }
            // Ensure we're within bounds before drawing the rectangle
            if ((string_length - x->ll_selected_digit) > -1) {
                t_rect crect;
                jtextlayout_getcharbox(jtl, string_length - x->ll_selected_digit, &crect);
                jgraphics_set_source_jrgba(g, &x->ll_selectcolor);
                jgraphics_rectangle(g, crect.x, crect.y, crect.width, crect.height);
                jgraphics_fill(g);
            }
        }
    }
    // Draw the value
    jtextlayout_settextcolor(jtl, (x->ll_mouse_focus_mode == MOUSE_FOCUS_SLIDER) ? &x->ll_textcolornofocus : &x->ll_textcolor);
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
    if(x->ll_prepend_label){
        for (int i = 0; i < x->ll_amount; i++) {
            t_atom output[2];
            if (atom_gettype(&x->ll_label[i]) == A_SYM) {
                atom_setsym(&output[0], atom_getsym(&x->ll_label[i]));
            } else {
                atom_setlong(&output[0], i + 1);
            }
            atom_setfloat(&output[1], atom_getfloat(&x->ll_vala[i]));
            outlet_list(x->ll_box.b_ob.o_outlet, NULL, 2, output);
        }
        return;
    }
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
    f = ll_number_constrain(x, f);

    double vals[1] = { f };
    atom_setdouble_array(1, x->ll_vala, 1, vals);
    
    ll_number_redraw(x);
}

// List-type message - a list of doubles replaces the the object's value list
void ll_number_list(t_ll_number *x, t_symbol *s, short ac, t_atom *av) {
    if (ac > MAX_NUM_VALUES) {
        error("ll_number: list exceeds maximum of %s items", MAX_NUM_VALUES);
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

// Match first atom "symbol" to a label and set the value
void ll_number_anything(t_ll_number *x, t_symbol *s, long ac, t_atom *av){
    if(ac == 1) {
        double value = atom_getfloat(&av[0]);
        for(int i = 0; i < x->ll_amount; i++) {
            t_symbol *current_label = atom_getsym(&x->ll_label[i]);
            if(current_label) {
                if(s == current_label) {
                    x->ll_selected_row = i;
                    ll_number_assign_value(x, value);
                    return;
                }
            } else {
                error("Invalid label at index %d", i);
            }
        }
        error("No matching label found: %s", s->s_name);
    } else {
        post("Invalid input. Expected 2 arguments: a symbol and a float.");
    }
}

// Assign the currently selected value (updates & outputs values from object)
void ll_number_assign_value(t_ll_number *x, double f) {
    double new_value = ll_number_constrain(x, f);
    double values[x->ll_amount];
    atom_getdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);

    if (x->ll_selected_row == 0 && x->ll_amount > 1) {
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
    values[x->ll_selected_row] = new_value;
    atom_setdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);

    ll_number_redraw(x);
}

// Constrain a values between min and max if needed
double ll_number_constrain(t_ll_number *x, double f) {
    int m = 1;
    for (int i = 0; i < x->ll_format_fraction; i++) {
        m *= 10; // Calculate 10^ll_format_fraction without pow()
    }
    bool has_min = ll_number_is_atom_a_number(1, &x->ll_min);
    bool has_max = ll_number_is_atom_a_number(1, &x->ll_max);
    
    if (has_min && (f < atom_getfloat(&x->ll_min))) {
        f = atom_getfloat(&x->ll_min);
    }
    if (has_max && (f > atom_getfloat(&x->ll_max))) {
        f = atom_getfloat(&x->ll_max);
    }
    if (x->ll_mouse_focus_mode == MOUSE_FOCUS_NUMBER) {
        f = round(f * m) / m;
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
    
    // Redraw, notify, but no bang
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

// Set value from position
void ll_number_pos(t_ll_number *x, double pos) {
    ll_number_assign_position(x, pos);
}

//  Set value from position
void ll_number_assign_position(t_ll_number *x, double pos) {
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
    double scale = pow(10.0, x->ll_format_fraction);
    val = round(val * scale) / scale;
    
    ll_number_assign_value(x, val);
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

// Get the char of text at x position
short ll_number_get_selchar_from_text(t_ll_number *x, t_pt pt){
    short pos = -1;
    t_rect crect;
    
    for (int i = 0; i < jtextlayout_getnumchars(x->ll_jtl); i++) {
        jtextlayout_getcharbox(x->ll_jtl, i, &crect);
        if (pt.x > crect.x && pt.x < crect.x + crect.width) {
            pos = i;
            break;
        }
    }
    return pos;
}

// Handle mouse click on number
void ll_number_handle_number_focus(t_ll_number *x, short pos){
    if (pos == -1 && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
        pos = 0;
        x->ll_mouse_focus_mode = MOUSE_FOCUS_SLIDER;
    }
    x->ll_selected_digit = jtextlayout_getnumchars(x->ll_jtl) - pos;
    ll_number_formposition(x, 1);
    jbox_redraw(&x->ll_box);
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

// --------------------
//  MOUSE AND KEYBOARD
// --------------------

void ll_number_setmousecursor(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers) {
    t_jmouse_cursortype cursorType = JMOUSE_CURSOR_RESIZE_LEFTRIGHT; // Default to slider cursor
    bool is_over_number = ll_number_get_selchar_from_text(x, pt) != -1;

    // Determine if we should use the i-beam cursor
    if (
        is_over_number &&
        (
            modifiers & KEY_CONTROL ||
            x->ll_mouse_focus_mode == MOUSE_FOCUS_NUMBER
         )
    ) {
        cursorType = JMOUSE_CURSOR_ARROW;
    }
    // Alt key forces leftright cursor
    if (modifiers & eAltKey) {
        cursorType = JMOUSE_CURSOR_RESIZE_LEFTRIGHT;
    }
    // If Slider Style in "none", only show ibeam cursor
    if (x->ll_sliderstyle == SLIDER_STYLE_NONE){
        cursorType = JMOUSE_CURSOR_ARROW;
    }
    // Set the cursor type
    jmouse_setcursor(patcherview, (t_object *)x, cursorType);
}

void ll_number_mouseenter(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    ll_number_setmousecursor(x, patcherview, pt, modifiers);
}

void ll_number_mousemove(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers) {
    ll_number_setmousecursor(x, patcherview, pt, modifiers);
}

void ll_number_mouseleave(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){}

void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers) {
    //      Click in empty space -> mousefocus == MOUSE_FOCUS_SLIDER
    //      Cmd+Click in digits  -> mousefocus == MOUSE_FOCUS_NUMBER
    //         once the mousefocus is on number you don't need to command-click, 
    //         as long as you click on the digits.
    //
    //         the digits become "selected":
    //          - drag individual digits up & down.
    //          - use the arrow-keys up-down to change the selected digit,
    //          - use arrow-keys left-right to change the selected digit.
    //            (this also works if the mousefocus is on slider)
    //
    //         if mousefocus is on number and you want to set the slider somewhere 
    //         in the range where the digits are displayed, alt-click there (once).
    //         the mousefocus will be on slider then (like clicking left of the number).
    //
    //         windows: right-click on number changes the focus to number,
    //                  AND sets left-click to always change to focus on slider!
    //
    //         typing: you can type in a number with the keyboard if
    //                 the ll_number is "selected".
    //
    //           (if not selected, select by command clicking a digit)
    //           use enter to finish typing and output the value
    //           use esc to exit typing without change.
    
    x->ll_number_cum = pt;
    short pos = ll_number_get_selchar_from_text(x, pt);
    bool is_over_number = pos > -1;
    
    if ( is_over_number && (modifiers & eRightButton || modifiers == MOD_FOCUS_NUMBER || x->ll_sliderstyle == SLIDER_STYLE_NONE) ) {
        x->ll_mouse_focus_mode = MOUSE_FOCUS_NUMBER;
    } else if (modifiers == MOD_FOCUS_SLIDER_1 || modifiers == MOD_FOCUS_SLIDER_2 || !is_over_number) {
        x->ll_mouse_focus_mode = MOUSE_FOCUS_SLIDER;
    }

    // Determine selected item
    x->ll_selected_row = ll_number_get_selitem_from_y(x, patcherview, pt.y);
    x->ll_selected_row_prev = x->ll_selected_row;
    
    // Handle mouse focus and position
    if (x->ll_mouse_focus_mode == MOUSE_FOCUS_NUMBER) {
        ll_number_handle_number_focus(x, pos);
    } else if (x->ll_mouse_focus_mode == MOUSE_FOCUS_SLIDER) {
        double val = (pt.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, val);
    }
    jbox_redraw(&x->ll_box);
}

// On mouse drag
void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    x->ll_number_cum.x += pt.x;
    x->ll_number_cum.y += pt.y;

    if (x->ll_number_cum.x < x->ll_inset) x->ll_number_cum.x = x->ll_inset;
    if (x->ll_number_cum.x > x->ll_width + x->ll_inset) x->ll_number_cum.x = x->ll_width + x->ll_inset;

    if ((x->ll_mouse_focus_mode == MOUSE_FOCUS_SLIDER) && (x->ll_sliderstyle != SLIDER_STYLE_NONE)) {
        if (modifiers != 24 && x->ll_amount >1 && x->ll_multidrag) {
            x->ll_selected_row = ll_number_get_selitem_from_y(x, patcherview, x->ll_number_cum.y);
        }
        double pos = (x->ll_number_cum.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, pos);
        
        // interpolate on fast drag
        if ((modifiers != (eAltKey + eLeftButton)) && (x->ll_amount > 1)) {
            if(abs(x->ll_selected_row - x->ll_selected_row_prev) > 1) {
                short i, min, max;
                double offset;
                if(x->ll_selected_row > x->ll_selected_row_prev) {
                    min = x->ll_selected_row_prev;
                    max = x->ll_selected_row;
                }
                else{
                    min = x->ll_selected_row;
                    max = x->ll_selected_row_prev;
                }
                double value_min = ll_number_get_value(x, min);
                double value_max = ll_number_get_value(x, max);
                
                offset = (value_max - value_min) / (max - min);
                for (i=min+1; i<max; i++) {
                    atom_setfloat(&x->ll_vala[i], value_min + offset * (i - min));
                }
            }
            x->ll_selected_row_prev = x->ll_selected_row;
        }
    }
    else {
        double value = ll_number_get_value(x, x->ll_selected_row);
        value -= pt.y * x->ll_formfactor;
        ll_number_assign_value(x, value);
    }
}

// On mouse up, set cursor position
void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    t_rect rect;
    
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    if (
        (x->ll_mouse_focus_mode == MOUSE_FOCUS_SLIDER) &&
        (x->ll_sliderstyle != SLIDER_STYLE_NONE)
    ) {
        double value = ll_number_get_value(x, x->ll_selected_row);
        double border_half = x->ll_border / 2;
        double box_x = ll_number_valtopos(x, value);
        double box_y = (x->ll_selected_row * (rect.height - x->ll_border) / x->ll_amount) + border_half + 0.5 * (rect.height - border_half) / x->ll_amount;
        jmouse_setposition_box(patcherview, (t_object*) x, box_x, box_y);
    }
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
        jbox_redraw(&x->ll_box);
        return 0;
    }
    
    double value = ll_number_get_value(x, x->ll_selected_row);

    switch (textcharacter) {
        // Handle navigation keys (up, down, left, right)
        case TEXTCHAR_UP_ARROW:
            if (modifiers == eShiftKey && x->ll_selected_row > 0) {
                x->ll_selected_row--;
            } else {
                ll_number_assign_value(x, value + x->ll_formfactor);
            }
            jbox_redraw(&x->ll_box);
            break;

        case TEXTCHAR_DOWN_ARROW:
            if (modifiers == eShiftKey && x->ll_selected_row < x->ll_amount - 1) {
                x->ll_selected_row++;
            } else {
                ll_number_assign_value(x, value - x->ll_formfactor);
            }
            jbox_redraw(&x->ll_box);
            break;

        case TEXTCHAR_LEFT_ARROW:
            x->ll_selected_digit--;
            ll_number_formposition(x, 1);
            jbox_redraw(&x->ll_box);
            break;

        case TEXTCHAR_RIGHT_ARROW:
            x->ll_selected_digit++;
            ll_number_formposition(x, -1);
            jbox_redraw(&x->ll_box);
            break;

        // Handle typing end with Enter, Return, or Tab
        case TEXTCHAR_ENTER:
        case TEXTCHAR_RETURN:
            ll_number_endtyping(x);
            if(x->ll_hide_on_change)
                jbox_set_hidden((t_object *)x, 1);
            break;
            
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
        ll_number_assign_value(x, atof(x->ll_buffer));
        memset(&x->ll_buffer, 0, MAX_TEXT_LENGTH);
    }
}

// Get cursor position for typing number with keyboard
void ll_number_formposition(t_ll_number *x, long pm) {
    long pos, pch;
    long string_length = jtextlayout_getnumchars(x->ll_jtl);

    // Ensure selection position is within bounds
    x->ll_selected_digit = (x->ll_selected_digit > string_length) ? string_length : x->ll_selected_digit;
    x->ll_selected_digit = (x->ll_selected_digit < 1) ? 1 : x->ll_selected_digit;

    // Find the closest digit character
    do {
        jtextlayout_getchar(x->ll_jtl, string_length - x->ll_selected_digit, &pch);

        // Skip negative sign or non-digit characters
        if (!(pch >= '0' && pch <= '9')) {
            if (pch == '-') {
                // Move the selection past the negative sign
                x->ll_selected_digit -= pm;
            } else {
                x->ll_selected_digit -= pm;
            }

            // Clamp the selection within valid bounds
            if (x->ll_selected_digit < 1 || string_length - x->ll_selected_digit < 0) {
                pm = -pm; // Reverse direction
            }
        }
    } while (!(pch >= '0' && pch <= '9'));

    // Handle formatting logic
    if (x->ll_format_len == 1) {
        pos = x->ll_selected_digit - x->ll_format_fraction - 1;
        if (x->ll_format_point_pos == x->ll_format_whole) {
            pos++;
        }
        x->ll_formfactor = (pos > 0) ? pow(10, pos - 1) : pow(10, pos);
    } else {
        // Clamp selection position to form length
        x->ll_selected_digit = (x->ll_selected_digit > x->ll_format_len) ? x->ll_format_len : x->ll_selected_digit;
        
        // Set format "factor" (decimal place?) of the selected digit
        t_atom atom_tform = x->ll_format[ x->ll_format_len - x->ll_selected_digit ];
        switch (atom_gettype(&atom_tform)) {
            case A_LONG:
                x->ll_formfactor = atom_getlong(&atom_tform);
                break;
            case A_FLOAT:
                x->ll_formfactor = atom_getfloat(&atom_tform);
                break;
        }
    }
}

// Object Focus
void ll_number_focusgained(t_ll_number *x, t_object *patcherview){
    x->ll_is_object_selected = true;
    jbox_redraw(&x->ll_box);
}

void ll_number_focuslost(t_ll_number *x, t_object *patcherview){
    x->ll_is_object_selected = false;
    ll_number_endtyping(x);
    jbox_redraw(&x->ll_box);
}

// --------------------------
// OBJECT ATTRIBUTE SETTERS
// --------------------------

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

// Set Attribute - "min"
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av) {
    if(!ll_number_setattr_helper(x, ac, av, &x->ll_min)){
        ll_number_constrain_all(x);
    }
    return MAX_ERR_NONE;
}

// Set Attribute - "max"
t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av) {
    if(!ll_number_setattr_helper(x, ac, av, &x->ll_max)){
        ll_number_constrain_all(x);
    }
    return MAX_ERR_NONE;
}

// Set Attribute - "mark"
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av){
    return ll_number_setattr_helper(x, ac, av, &x->ll_mark);
}

// Set Attribute - "amount"
t_max_err ll_number_setattr_ll_amount(t_ll_number *x, void *attr, long ac, t_atom *av){
    if (!ac || !av || atom_gettype(av) != A_LONG){
        error("amount atribute must be an int");
        return MAX_ERR_NONE;
    }
    long new_amount = atom_getlong(av);
    if(new_amount > x->ll_amount) {
        // set new slider values
        double values[new_amount];
        atom_getdouble_array(new_amount, x->ll_vala, new_amount, values);
        for(long i=x->ll_amount; i < new_amount; i++){
            values[i] = x->ll_slider_min;
        }
        atom_getdouble_array(new_amount, x->ll_vala, new_amount, values);
    }
    x->ll_amount = new_amount;
    ll_number_redraw(x);
    return MAX_ERR_NONE;
}

void ll_number_reset_format(t_ll_number *x){
    float default_format[1] = { 3.2 };
    atom_setfloat_array(1, x->ll_format, 1, default_format);
    x->ll_format_len = 1;
    x->ll_format_fraction = 2;
    x->ll_format_whole = 3;
    x->ll_format_point_pos = 3;
    x->ll_format_is_int = false;
}

// Set Attribute - "format"
t_max_err ll_number_setattr_ll_format(t_ll_number *x, void *attr, long ac, t_atom *av) {
    if (atom_getatom_array(ac, av, ac, x->ll_format)) {
        error("Could not parse format. Reverting to default format 3.2.");
        ll_number_reset_format(x);
        return MAX_ERR_GENERIC;
    }
    if (ac < 1) {
        error("No format specified. Reverting to default format 3.2.");
        ll_number_reset_format(x);
        return MAX_ERR_NONE;
    }
    if( !ll_number_is_atom_a_number(1, &av[0]) ){
        error("Leading symbol in format. Reverting to default format 3.2.");
        ll_number_reset_format(x);
        return MAX_ERR_NONE;
    }
    double format_float = atom_getfloat(&av[0]);
    x->ll_format_len = ac;
    x->ll_format_fraction = (int)round(fmod(format_float, 1) * 10);
    x->ll_format_whole = (int)format_float;
    x->ll_format_point_pos = (int)format_float;
    x->ll_format_is_int = atom_gettype(&av[0]) == A_LONG;

    if (x->ll_format_fraction)
        x->ll_format_whole += x->ll_format_fraction + 1;
    
    return MAX_ERR_NONE;
}

// Set Attribute - "label"
t_max_err ll_number_setattr_ll_label(t_ll_number *x, void *attr, long ac, t_atom *av) {
    x->ll_label_len = ac;
    
    if (atom_getatom_array(ac, av, ac, x->ll_label)) {
        error("Could not parse label.");
        return MAX_ERR_GENERIC;
    }
    if (ac < 1) { // No label
        for (int i = 0; i < MAX_NUM_VALUES; i++) {
            if (x->ll_label_list[i]) {
                free(x->ll_label_list[i]);
                x->ll_label_list[i] = NULL;
            }
        }
        return MAX_ERR_NONE;
    }
    for (int i = 0; i < MAX_NUM_VALUES; i++) {
        // Free existing memory
        if (x->ll_label_list[i]) {
            free(x->ll_label_list[i]);
            x->ll_label_list[i] = NULL;
        }
        if (i < ac && atom_gettype(&x->ll_label[i]) == A_SYM) {
            // Allocate memory for the new label
            const char *label = atom_getsym(&x->ll_label[i])->s_name;
            x->ll_label_list[i] = strdup(label); // Allocate and copy the string
            if (!x->ll_label_list[i]) {
                error("Memory allocation failed for label.");
                continue;
            }
        } else {
            // Clear or assign a default label if needed
            x->ll_label_list[i] = strdup(""); // Empty string if no label
            if (!x->ll_label_list[i]) {
                error("Memory allocation failed for default label.");
                continue;
            }
        }
    }
    return MAX_ERR_NONE;
}

// "select" message - give this object keyboard focus
void ll_number_select(t_ll_number *x, long slider_index){
    slider_index = slider_index == 0 ? 1 : slider_index;
    if(slider_index > x->ll_amount || slider_index < 0){
        error("Slider out of index: %ld", slider_index);
        return;
    }
    x->ll_selected_row = slider_index - 1;
    x->ll_selected_digit = 1;
    jbox_grabfocus(&x->ll_box);
}

// "rand" - Randomize slider values between slider_min & slider_max
double ll_number_get_rand_value(t_ll_number *x){
    double scale_factor = pow(10.0, x->ll_format_fraction);
    double ran = ((double)rand() / RAND_MAX) * (x->ll_slider_max - x->ll_slider_min) + x->ll_slider_min;
    return round(ran * scale_factor) / scale_factor;
}

void ll_number_rand(t_ll_number *x, long slider_index){
    if(slider_index > x->ll_amount || slider_index < 0){
        error("Slider out of index:", slider_index);
        return;
    }
    double values[x->ll_amount];
    atom_getdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);
    if(slider_index == 0){
        for(int i = 0; i < x->ll_amount; i++){
            values[i] = ll_number_get_rand_value(x);
        }
    }else{
        values[slider_index - 1] = ll_number_get_rand_value(x);
    }
    atom_setdouble_array(x->ll_amount, x->ll_vala, x->ll_amount, values);
    ll_number_redraw(x);
}
