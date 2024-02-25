/*
 ll_number version 1.5
 by klaus filip
 ll_number is a combination of number and slider with
 formatting options,
 individual digit drag,
 logarithmic slider,
 key-support and
 multislider option.
 with support from the cycling74 dev forum and noid
 */

#ifdef WIN_VERSION
#define _CRT_SECURE_NO_DEPRECATE
#endif

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"
#include "ext_expr.h"
#include "ext_obex.h" //for atom routines
#include "jpatcher_api.h"
#include "jgraphics.h"
#include "ext_parameter.h"
// #include "ext_boxstyle.h"
//#include "common/commonsyms.c"

#ifdef WIN_VERSION
#include <float.h>
#endif

static t_class	*s_ll_number_class = 0;
// mouse tracking stuff
static t_pt s_ll_number_cum;
static short s_ll_selold;


typedef struct _ll_number
{
    t_jbox		ll_box;
    t_atom		ll_vala[256];
    short		ll_ac;
    short		ll_selitem;
    long        ll_amount;
    
    t_atom		ll_max;
    t_atom		ll_min;
    double		ll_slider_max;
    double		ll_slider_min;
    double		ll_slider_log;
    char		ll_bar_line;
    t_atom		ll_mark;
    
    t_jrgba		ll_brgba;
    t_jrgba		ll_frgba;
    t_jrgba		ll_frgba2;
    t_jrgba		ll_slicolornof;
    t_jrgba		ll_selectcolor;
    t_jrgba		ll_textcolor;
    t_jrgba		ll_textcolornofocus;
    t_jrgba		ll_labelcolor;
    char		ll_mousefocus;
    char		ll_multidrag;
    char		ll_zerosplitslog;
    
    char		ll_selected;
    char		ll_hasmax;
    char		ll_hasmin;
    char		ll_typing;
    char		ll_right_mouse;
    
    t_atom		ll_format;
    t_atom		ll_tform[32];
    double		ll_formfactor;
    long		ll_selpos;
    
    char		ll_pval[32];
    char		ll_buffer[32];
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
    long		ll_first2all;
    
    //t_symbol	*ll_label;
    t_atom      ll_label[32];
    long        ll_labelcount;
    char		ll_haslabel;
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
void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_number_getdrawparams(t_ll_number *x, t_object *patcherview, t_jboxdrawparams *params);
void ll_number_focusgained(t_ll_number *x, t_object *patcherview);
void ll_number_focuslost(t_ll_number *x, t_object *patcherview);
void ll_number_select(t_ll_number *x);
void ll_number_doselect(t_ll_number *x);
void ll_number_printf(t_ll_number *x, double f);
void ll_number_formposition(t_ll_number *x, long pm);
void ll_number_formfactor(t_ll_number *x);
void ll_number_endtyping(t_ll_number *x);
void ll_number_floatformgen(t_ll_number *x);
void ll_number_rand(t_ll_number *x, long it);
double ll_number_constrain(t_ll_number *x, double f);
//double ll_number_postoval(t_ll_number *x, double pos, t_rect *r);
double ll_number_valtopos(t_ll_number *x, double val);
short ll_number_selitem(t_ll_number *x, t_object *patcherview, double val);
long ll_number_key(t_ll_number *x, t_object *patcherview, long keycode, long modifiers, long textcharacter);
t_max_err ll_number_notify(t_ll_number *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
t_max_err ll_number_setattr_size(t_ll_number *x, t_object *attr, long ac, t_atom *av);
t_max_err ll_number_setvalueof(t_ll_number *x, long ac, t_atom *av);
t_max_err ll_number_getvalueof(t_ll_number *x, long *ac, t_atom **av);
t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av);
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av);
//t_max_err ll_number_setattr_ll_label(t_ll_number *x, void *attr, long ac, t_atom *av);
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
    class_addmethod(c, (method)ll_number_mousedragdelta, "mousedragdelta", A_CANT, 0);
    class_addmethod(c, (method)ll_number_mouseup,		"mouseup", A_CANT, 0);
    class_addmethod(c, (method)ll_number_getvalueof,	"getvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_setvalueof,	"setvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_number_assist,		"assist", A_CANT, 0);
    class_addmethod(c, (method)ll_number_notify,		"notify", A_CANT, 0);
    class_addmethod(c, (method) ll_number_key,			"key", A_CANT, 0);
    class_addmethod(c, (method) ll_number_focusgained,	"focusgained", A_CANT, 0);
    class_addmethod(c, (method) ll_number_focuslost,	"focuslost", A_CANT, 0);
    class_addmethod(c, (method)ll_number_select,		"select",		0);
    class_addmethod(c, (method)ll_number_rand,			"rand", A_LONG, 0);
    
    
    
    
    CLASS_ATTR_DEFAULT(c,"patching_rect",0, "0. 0. 70. 14.");
    
    //###########ll_number
    
    CLASS_STICKY_ATTR(c,"category",0,"llnumber");
    
    CLASS_ATTR_ATOM(c,				"min", 0, t_ll_number, ll_min);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"min",0,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"min", (method)NULL, (method)ll_number_setattr_ll_min);
    CLASS_ATTR_LABEL(c,				"min", 0, "minimum");
    
    CLASS_ATTR_ATOM(c,				"max", 0, t_ll_number, ll_max);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"max",0,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"max", (method)NULL, (method)ll_number_setattr_ll_max);
    CLASS_ATTR_LABEL(c,				"max", 0, "maximum");
    
    CLASS_ATTR_ATOM(c,				"mark", 0, t_ll_number, ll_mark);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"mark",0,"<none>");
    CLASS_ATTR_ACCESSORS(c,			"mark", (method)NULL, (method)ll_number_setattr_ll_mark);
    CLASS_ATTR_LABEL(c,				"mark", 0, "mark position");
    
    CLASS_ATTR_DOUBLE(c,			"slidermin", 0, t_ll_number, ll_slider_min);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"slidermin",0,"0");
    CLASS_ATTR_LABEL(c,				"slidermin", 0, "slider minimum");
    
    CLASS_ATTR_DOUBLE(c,			"slidermax", 0, t_ll_number, ll_slider_max);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"slidermax",0,"2000");
    CLASS_ATTR_LABEL(c,				"slidermax", 0, "slider maximum");
    
    CLASS_ATTR_DOUBLE(c,			"sliderlog", 0, t_ll_number, ll_slider_log);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"sliderlog",0,"0");
    CLASS_ATTR_LABEL(c,				"sliderlog", 0, "slider logarithmic scaling");
    
    
    CLASS_ATTR_ATOM_VARSIZE(c,		"format", ATTR_FLAGS_NONE, t_ll_number, ll_tform, ll_form_length, 32) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"format",0,"3.2");
    
    CLASS_ATTR_CHAR(c,				"mousefocus", 0, t_ll_number, ll_mousefocus);
    CLASS_ATTR_STYLE_LABEL(c,		"mousefocus", 0, "enum", "mousefocus");
    CLASS_ATTR_ENUMINDEX(c,			"mousefocus", 0, "Number Slider");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"mousefocus",0,"0");
    
    CLASS_ATTR_CHAR(c,				"multidrag", 0, t_ll_number, ll_multidrag);
    CLASS_ATTR_STYLE_LABEL(c,		"multidrag", 0, "enum", "multidrag");
    CLASS_ATTR_ENUMINDEX(c,			"multidrag", 0, "off on");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"multidrag",0,"1");
    
    CLASS_ATTR_CHAR(c,				"zerosplitslog", 0, t_ll_number, ll_zerosplitslog);
    CLASS_ATTR_STYLE_LABEL(c,		"zerosplitslog", 0, "enum", "zerosplitslog");
    CLASS_ATTR_ENUMINDEX(c,			"zerosplitslog", 0, "off on");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"zerosplitslog",0,"0");
    
    CLASS_ATTR_CHAR(c,				"sliderstyle", 0, t_ll_number, ll_bar_line);
    CLASS_ATTR_STYLE_LABEL(c,		"sliderstyle", 0, "enum", "Slider Style");
    CLASS_ATTR_ENUMINDEX(c,			"sliderstyle", 0, "Bar Thin_Line Off");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"sliderstyle",0,"1");
    
    CLASS_ATTR_ATOM_VARSIZE(c,		"label", ATTR_FLAGS_NONE, t_ll_number, ll_label, ll_labelcount,32) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"label",0,"");
    
    
    CLASS_ATTR_LONG(c,				"amount", 0, t_ll_number, ll_amount);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"amount",0,"1");
    CLASS_ATTR_LABEL(c,				"amount", 0, "amount of sliders");
    CLASS_ATTR_FILTER_MIN(c,		"amount", 1);
    CLASS_ATTR_FILTER_MAX(c,		"amount", 256);
    CLASS_ATTR_ACCESSORS(c,			"amount", (method)NULL, (method)ll_number_setattr_ll_amount);
    
    CLASS_ATTR_LONG(c,				"first2all", 0, t_ll_number, ll_first2all);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"first2all",0,"0");
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
    
    //#############fonts
    CLASS_STICKY_ATTR(c,"category",0,"Font");
    
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontname",0,"Arial");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontsize",0,"12");
    CLASS_ATTR_DOUBLE(c,			"vertical", 0, t_ll_number, ll_vert_offset);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"vertical",0,"0");
    CLASS_ATTR_LABEL(c,				"vertical", 0, "Vertical Font Offset");
    
    CLASS_STICKY_ATTR(c, "category", 0, "Appearance");

    CLASS_ATTR_LONG(c,				"border", 0, t_ll_number, ll_border);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"border",0,"1");
    CLASS_ATTR_LABEL(c,				"border", 0, "Border Size");
    
    CLASS_STICKY_ATTR_CLEAR(c,		"category");
    
    //##########colors
    CLASS_STICKY_ATTR(c, "category", 0, "Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"bgcolor", "brgb", 0, t_ll_number, ll_brgba);
    CLASS_ATTR_ALIAS(c,					"bgcolor", "brgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"bgcolor",0,"1. 1. 1. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"bgcolor", 0, "rgba", "Background Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"bordercolor", "rgb2",0, t_ll_number, ll_frgba2);
    CLASS_ATTR_ALIAS(c,					"bordercolor", "rgba2");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"bordercolor",0,"0.5 0.5 0.5 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"bordercolor",0,"rgba","Border Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"textcolor","rgb5", 0, t_ll_number, ll_textcolor);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"textcolor",0,"0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"textcolor",0,"rgba","Number Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"textcolornofocus","rgb6", 0, t_ll_number, ll_textcolornofocus);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"textcolornofocus",0,"0.48 0.48 0.48 0.79");
    CLASS_ATTR_STYLE_LABEL(c,			"textcolornofocus",0,"rgba","Number Color nofocus");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"slidercolor","frgb", 0, t_ll_number, ll_frgba);
    CLASS_ATTR_ALIAS(c,					"slidercolor", "frgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"slidercolor",0,"0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"slidercolor",0,"rgba","Slider Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"slidercolornofocus","rgb4", 0, t_ll_number, ll_slicolornof);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"slidercolornofocus",0,"0.48 0.48 0.48 0.55");
    CLASS_ATTR_STYLE_LABEL(c,			"slidercolornofocus",0,"rgba","Slider Color nofocus");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"selectcolor", "rgb3",0, t_ll_number, ll_selectcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"selectcolor",0,"0.45 0.67 1. 0.47");
    CLASS_ATTR_STYLE_LABEL(c,			"selectcolor",0,"rgba","Select Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"labelcolor", "rgb7",0, t_ll_number, ll_labelcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"labelcolor",0,"0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"labelcolor",0,"rgba","Label Color");
    
    CLASS_STICKY_ATTR_CLEAR(c, "category");
    

    CLASS_ATTR_ORDER(c, "bgcolor",			0, "2");
    CLASS_ATTR_ORDER(c, "bordercolor",		0, "3");
    CLASS_ATTR_ORDER(c, "textcolor",		0, "4");
    CLASS_ATTR_ORDER(c, "textcolornofocus",	0, "5");
    CLASS_ATTR_ORDER(c, "slidercolor",		0, "6");
    CLASS_ATTR_ORDER(c, "slidercolornofocus",0, "7");
    
    // hide the color attribute from the inspector
    // it's still posisble to set color via the color message or the "Color..." item menu
    CLASS_ATTR_INVISIBLE(c, "color", 0);
    CLASS_ATTR_ATTR_PARSE(c, "color","save", USESYM(long), 0, "0");
    
    
    
    class_register(CLASS_BOX, c);
    s_ll_number_class = c;
    
    
}
void *ll_number_new(t_symbol *s, short argc, t_atom *argv){
    t_ll_number* x;
    long flags;
    t_dictionary *d=NULL;
    
    if (!(d=object_dictionaryarg(argc,argv)))
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
    
    atom_setfloat(&x->ll_vala[0], 0.);
    x->ll_hasmax = 0;
    x->ll_hasmin = 0;
    x->ll_haslabel = 0;
    //x->ll_form_length = 0;
    x->ll_selpos = 1;
    x->ll_selitem = 0;
    
    jbox_new(&x->ll_box, flags, argc, argv);
    x->ll_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x,NULL);
    
    
    
    attr_dictionary_process(x,d); // handle attribute args
    
    ll_number_floatformgen(x);
    
    jbox_ready(&x->ll_box);
    
    return x;
}
void ll_number_assist(t_ll_number *x, void *b, long m, long a, char *s){
    if (m==ASSIST_INLET) {
        sprintf(s,"Displays Value Received");
    }
    else {
        sprintf(s,"Outputs Value When Slider is Changed");
    }
}
void ll_number_free(t_ll_number *x){
    jbox_free(&x->ll_box);
}

void ll_number_floatformgen(t_ll_number *x){
    //post("ffg");
    x->ll_floatform = (atom_getfloat(&x->ll_tform[0])) ;
    
    x->ll_floatformpost = (int)round(fmod(x->ll_floatform,1)*10);
    if(x->ll_floatformpost){
        x->ll_floatpointpos = (int)(div(x->ll_floatform,1).quot);
        x->ll_floatformpre = x->ll_floatpointpos + x->ll_floatformpost + 1;
    }
    else {
        
        x->ll_floatformpre = (int)(div(x->ll_floatform,1).quot);
        x->ll_floatpointpos = x->ll_floatformpre;
    }
}
void ll_number_printf(t_ll_number *x, double f){
    long i;
    t_atom *tform;
    tform = &x->ll_tform[0];
    char str[16];
    //double rem;
    memset(&x->ll_pval, 0, 32);
    
    
    if(x->ll_form_length > 1) {
        
        if(f < 0.) x->ll_pval[0] = '-';
        f = fabs(f)+0.0000001;
        x->ll_isint = true;
        //post("rem100000 %f", rem*100000);
        for(i=0;i<x->ll_form_length;i++, tform++){
            //post("rem %d %f",i, rem);
            switch (atom_gettype(tform)) {
                case A_LONG:
                    sprintf(str,"%d", (int)(f / atom_getlong(tform)));
                    f = fmod(f, atom_getlong(tform));
                    
                    break;
                case A_FLOAT:
                    sprintf(str,"%d", (int)(f / atom_getfloat(tform)));
                    
                    f = fmod(f, atom_getfloat(tform));
                    //post("str %s f %f", str, f);
                    x->ll_isint = false;
                    break;
                case A_SYM:
                    sprintf(str,"%s",atom_getsym(tform)->s_name);
                    if (i==0) {
                        post("invalid format (leading symbol), reverting to default 3.2");
                        memset(&x->ll_tform, 0, 32);
                        atom_setfloat(&x->ll_tform[0],3.2);
                        tform = &x->ll_tform[0];
                        memset(&x->ll_pval, 0, 32);
                        i = x->ll_form_length;
                        x->ll_form_length = 1;
                        x->ll_floatform =1.1;
                    }
                    //post("str %s strlen %d int %d", str, strlen(str), x->ll_isint);
                    break;
                default:
                    post("%ld: unknown atom type (%ld)", i+1, atom_gettype(tform));
                    break;
            }
            strcat(x->ll_pval, str);
        }
        //post("int %d", x->ll_isint);
    }
    
    if(x->ll_form_length == 1){
        switch (atom_gettype(tform)) {
            case A_LONG:
                x->ll_isint = true;
                break;
            case A_FLOAT:
                x->ll_isint = false;
                break;
            default:
                post("invalid format, reverting to default 3.2");
                atom_setfloat(&x->ll_tform[0],3.2);
                tform = &x->ll_tform[0];
                x->ll_isint = false;
                break;
        }
        
        if(atom_getfloat(tform) != x->ll_floatform) ll_number_floatformgen(x);
        if(f < 0.) sprintf(x->ll_pval,"%0*.*f",x->ll_floatformpre+1,x->ll_floatformpost,f);
        else sprintf(x->ll_pval,"%0*.*f",x->ll_floatformpre,x->ll_floatformpost,f);
        //post("hey %f %s", f, x->ll_pval);
    }
}
void ll_number_paint(t_ll_number *x, t_object *view){
    t_rect rect;
    t_rect crect;
    t_jgraphics *g;
    double pos;
    t_jfont *jf;
    t_jtextlayout *jtl;
    short i;
    double h;
    double up;
    long curr_strlen;
    t_jrgba c;
    double b = x->ll_border;
    char s[64];
    
    g = (t_jgraphics*) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);
    object_attr_getjrgba((t_object *)x, _sym_bgcolor, &c);
    
    jgraphics_set_source_jrgba(g, &c);
    jgraphics_rectangle_fill_fast(g, 0 , 0, rect.width, rect.height); // bg
    
    jgraphics_set_source_jrgba(g, &x->ll_frgba2);                   //border
    jgraphics_rectangle(g, 0, 0, rect.width, rect.height);
    jgraphics_set_line_width(g, x->ll_border);
    jgraphics_stroke(g);
  
    
    h = (rect.height-b) / x->ll_ac;
    //post("h_b_r %f %f %f", h, b,rect.height);
    x->ll_inset = x->ll_border/2;
    x->ll_width = rect.width - x->ll_border - x->ll_bar_line*2 + 1; //use for pos
    
    for (i=0; i < x->ll_ac; i++) {
        up = i*h+b/2;
        pos = ll_number_valtopos(x, atom_getfloat(&x->ll_vala[i]));         //############ slider ###### post("pos %f",pos);
        if(x->ll_mousefocus) jgraphics_set_source_jrgba(g, &x->ll_frgba);
                        else jgraphics_set_source_jrgba(g, &x->ll_slicolornof);
        switch(x->ll_bar_line){
            case 1: jgraphics_rectangle(g, pos, up, 2, h); break;
            case 0: jgraphics_rectangle(g, x->ll_inset, up, pos - x->ll_inset, h);  break;
        }
        jgraphics_fill(g);
    
        if(atom_getsym(&x->ll_mark) != gensym("<none>")) {       //###################### mark ##############    post("mark");
            jgraphics_set_source_jrgba(g, &x->ll_labelcolor);
            jgraphics_rectangle(g, ll_number_valtopos(x, atom_getfloat(&x->ll_mark)), up+2, 1, h-4);
            jgraphics_fill(g);
        }
                
        if(i>0) {                                       //############## multinumber lines
            jgraphics_set_source_jrgba(g, &x->ll_frgba2);
            jgraphics_rectangle(g, 0, up, rect.width, 1);
            jgraphics_fill(g);
        }
                
        if (x->ll_typing && i == x->ll_selitem)        //############### def_string
            ll_number_printf(x,atof(x->ll_buffer));
        else
            ll_number_printf(x,atom_getfloat(&x->ll_vala[i]));
                                                        // ############## number
        jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, 0, 0, jbox_get_fontsize((t_object *)x));
        jtl = jtextlayout_create();
        jtextlayout_set(jtl, x->ll_pval, jf, x->ll_inset, up, x->ll_width - (1 - x->ll_bar_line*2) - 1, h, JGRAPHICS_TEXT_JUSTIFICATION_RIGHT, JGRAPHICS_TEXTLAYOUT_NOWRAP);//*0.08 + x->ll_vert_offset
        curr_strlen = jtextlayout_getnumchars(jtl);
        if(i == x->ll_selitem) {
            x->ll_string_length = curr_strlen;
            x->ll_jtl = jtl;
        }
        if (x->ll_selected && i == x->ll_selitem && (x->ll_string_length - x->ll_selpos)>-1) { // draw pos-rect
            jtextlayout_getcharbox(jtl, x->ll_string_length - x->ll_selpos, &crect);
            jgraphics_rectangle(g, crect.x, crect.y, crect.width, crect.height);
            jgraphics_set_source_jrgba(g, &x->ll_selectcolor);
            jgraphics_fill(g);
        }
        if(x->ll_mousefocus) jtextlayout_settextcolor(jtl, &x->ll_textcolornofocus);        // draw number
        else jtextlayout_settextcolor(jtl, &x->ll_textcolor);
        jtextlayout_draw(jtl, g);
        jfont_destroy(jf);
        
        if (atom_gettype(&x->ll_label[0]) == A_SYM) {       //############# label ######
            if (atom_gettype(&x->ll_label[i]) == A_SYM) sprintf(s,"%s",atom_getsym(&x->ll_label[i])->s_name);
                                                    else sprintf(s, "%d",i+1);
            jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, 0, 0, jbox_get_fontsize((t_object *)x));
            jtl = jtextlayout_create();
            jtextlayout_set(jtl,s , jf, x->ll_inset + 2, up, x->ll_width, h-2, JGRAPHICS_TEXT_JUSTIFICATION_VCENTERED, JGRAPHICS_TEXTLAYOUT_NOWRAP);
            jtextlayout_settextcolor(jtl, &x->ll_labelcolor);
            jtextlayout_draw(jtl, g);
            jtextlayout_destroy(jtl);
            jfont_destroy(jf);
        }
    }
}

void ll_number_bang(t_ll_number *x){
    if(x->ll_ac == 1){    //post("int %d", x->ll_isint);
        if (x->ll_isint){
            long iv;
            double f;
            f = atom_getfloat(&x->ll_vala[0]);
            iv = f + (f >= 0 ? 0.5 : -0.5); // rounding properly negative numbers too
            outlet_int(x->ll_box.b_ob.o_outlet, iv);
        }
        else outlet_float(x->ll_box.b_ob.o_outlet, atom_getfloat(&x->ll_vala[0]));
    }
    else outlet_list(x->ll_box.b_ob.o_outlet, NULL, x->ll_ac,x->ll_vala );
}

void ll_number_int(t_ll_number *x, long n){ //post("int %d", n);
    ll_number_float(x, (double)n);
}
void ll_number_float(t_ll_number *x, double f){  //post("float %f", f);
    x->ll_ac = 1;
    x->ll_amount = 1;
    f=ll_number_constrain(x,f);
    atom_setfloat(&x->ll_vala[0], f);
    ll_number_redraw(x);
}

void ll_number_list(t_ll_number *x, t_symbol *s, short ac, t_atom *av){
    if(ac > 256) post("ll_number: list exceeds maximum of 256 items");
    else{
        if (ac && av) {
            x->ll_ac = ac;
            memset(&x->ll_vala, 0, ac);
            atom_setatom_array(x->ll_ac, x->ll_vala, ac, av);
            x->ll_amount = ac;
            ll_number_redraw(x);
        }
    }
}

void ll_number_redraw(t_ll_number *x){
    object_notify(x, _sym_modified, NULL);
    jbox_redraw(&x->ll_box);
    ll_number_bang(x);
}

void ll_number_assign(t_ll_number *x, double f, long notify){
    short i;
    double fcalc;
    f = ll_number_constrain(x,f); //post("constrained: %f",f);
    if (x->ll_selitem == 0 && x->ll_amount > 1) { //post("first2all %d", x->ll_first2all);
        if (x->ll_first2all == 1) {
            for(i= 1; i < x->ll_amount; i++){
                atom_setfloat(&x->ll_vala[i], f);
            }
        }
        if (x->ll_first2all == 2) {
            if (atom_getfloat(&x->ll_vala[0]) != 0.)
            {
                fcalc = f / atom_getfloat(&x->ll_vala[0]);
                for(i= 1; i < x->ll_amount; i++){
                    atom_setfloat(&x->ll_vala[i], atom_getfloat(&x->ll_vala[i]) * fcalc);
                }
            }
        }
        if (x->ll_first2all == 3) {
            fcalc = f - atom_getfloat(&x->ll_vala[0]);
            for(i= 1; i < x->ll_amount; i++){
                atom_setfloat(&x->ll_vala[i], atom_getfloat(&x->ll_vala[i]) + fcalc);
            }
        }
    }
    if (x->ll_isint) atom_setlong(&x->ll_vala[x->ll_selitem], f);
    else atom_setfloat(&x->ll_vala[x->ll_selitem], f);
    jbox_redraw(&x->ll_box);
    if (notify) {
        object_notify(x, _sym_modified, NULL);
        ll_number_bang(x);
    }
}

double ll_number_constrain(t_ll_number *x, double f){
    int m = pow(10,x->ll_floatformpost);
    //if (f != f) f = 0.;	// rbs -- f != f tests for infinities and nans
    if(x->ll_hasmax && (f > atom_getfloat(&x->ll_max))) f = atom_getfloat(&x->ll_max);
    if(x->ll_hasmin && (f < atom_getfloat(&x->ll_min))) f = atom_getfloat(&x->ll_min);
    //post("%d %d %f", x->ll_floatformpost, m, f);
    if (x->ll_mousefocus==0) f = roundf(f * m) / m;
    return f;
}

void ll_number_set(t_ll_number *x, t_symbol *s, short ac, t_atom *av){
    if (ac && (av->a_type == A_FLOAT || av->a_type == A_LONG))
        ll_number_assign(x, atom_getfloat(av), false);
    if(ac > 1) {
        if (ac && av) {
            x->ll_ac = ac;
            memset(&x->ll_vala, 0, ac);
            atom_setatom_array(x->ll_ac, x->ll_vala, ac, av);
            x->ll_amount = ac;
            object_notify(x, _sym_modified, NULL);
            jbox_redraw(&x->ll_box);
        }
    }
}

t_max_err ll_number_setvalueof(t_ll_number *x, long ac, t_atom *av){
   x->ll_ac = ac;
    if (ac && av) {
        atom_setatom_array(x->ll_ac,x->ll_vala, ac, av);
    }
    jbox_redraw(&x->ll_box);
    ll_number_bang(x);
    return MAX_ERR_NONE;
}
t_max_err ll_number_getvalueof(t_ll_number *x, long *ac, t_atom **av){
    
    if (ac && av) {
        char alloc;
        if (atom_alloc_array(x->ll_ac, ac, av, &alloc)) {
            return MAX_ERR_OUT_OF_MEM;
        }
        atom_setatom_array(*ac, *av, x->ll_ac, x->ll_vala);
    }
    
    return MAX_ERR_NONE;
}

void ll_number_pos(t_ll_number *x, double pos){
    double val;
    double splitpos = x->ll_slider_min * -1/(x->ll_slider_max - x->ll_slider_min);
    if (pos > 1.)  pos = 1.;
    if (pos < 0.)  pos = 0.;
    if (x->ll_slider_log == 0)
        val = pos*(x->ll_slider_max - x->ll_slider_min)+ x->ll_slider_min;
    else
        if (x->ll_zerosplitslog == 0)
            val = (exp((pos - 1)* x->ll_slider_log)-1)/(exp(-x->ll_slider_log)-1)*(x->ll_slider_min - x->ll_slider_max)+x->ll_slider_max;
        else {
            if (pos >= splitpos)
                val = (exp(((pos-splitpos)/(1-splitpos) - 1)* x->ll_slider_log)-1)/(exp(-x->ll_slider_log)-1)*(0 - x->ll_slider_max)+x->ll_slider_max;
            else
                val = (exp((pos/splitpos - 1)* -x->ll_slider_log)-1)/(exp(x->ll_slider_log)-1)*x->ll_slider_min;
                }
    //post("pos@drag %f val %f", pos,val);
    ll_number_assign(x, val, true);
}

double ll_number_valtopos(t_ll_number *x, double val){
    double pos;
    if (x->ll_slider_log == 0){
        pos =(val - x->ll_slider_min)/(x->ll_slider_max - x->ll_slider_min);
        }
    else
        if (x->ll_zerosplitslog == 0)
            pos = (((log((val - x->ll_slider_max)*(exp(- x->ll_slider_log)-1)/(x->ll_slider_min - x->ll_slider_max)+1))/x->ll_slider_log)+1);
        else {
            double splitpos = x->ll_slider_min * -1/(x->ll_slider_max - x->ll_slider_min);
            if (val >= 0.)
                pos = (((log((val - x->ll_slider_max)*(exp(- x->ll_slider_log)-1)/(0 - x->ll_slider_max)+1))/x->ll_slider_log)+1)*(1-splitpos)+splitpos;
            else
                pos = (((log((val)*(exp(x->ll_slider_log)-1)/(x->ll_slider_min)+1))/- x->ll_slider_log)+1)*splitpos;
        }
    pos = pos * x->ll_width + x->ll_inset;
    return pos;
}

short ll_number_selitem(t_ll_number *x, t_object *patcherview, double val){
    t_rect rect;
    short sel;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    sel = (int)(x->ll_ac * (val - (x->ll_border/2)) / (rect.height - x->ll_border) );
    if (sel < 0) sel =0;
    if (sel > x->ll_ac-1) sel = x->ll_ac-1;
    //post("selin_f: %d", sel);
    return sel;
}

void ll_number_mousedown(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    t_rect rect;
    t_rect crect;
    double val;
    long pos, i;
    //post("mod %d", modifiers);
    s_ll_number_cum = pt;//new
    
    if (modifiers & eRightButton){
        x->ll_right_mouse = 1;
        if(x->ll_mousefocus){
            x->ll_mousefocus = 0;
            jbox_redraw((t_jbox *)x);
        }
    }
    else{
        if(x->ll_right_mouse && (modifiers & eLeftButton) && !x->ll_mousefocus && (x->ll_bar_line!=2)){
            x->ll_mousefocus = 1;
            jbox_redraw((t_jbox *)x);
        }
    }
        
    #ifdef MAC_VERSION
        if (modifiers == 17){
            x->ll_mousefocus = 0;
            jbox_redraw((t_jbox *)x);
        }
        else{
            if (modifiers == 24 && (x->ll_bar_line!=2)){
                x->ll_mousefocus = 1;
                jbox_redraw((t_jbox *)x);
            }
        }
    #endif
    #ifdef WIN_VERSION
        if (modifiers == 24){
            x->ll_mousefocus = 0;
            jbox_redraw((t_jbox *)x);
        }
        else{
            if (modifiers == 148 || modifiers == 21 && (x->ll_bar_line!=2)){
                x->ll_mousefocus = 1;
                jbox_redraw((t_jbox *)x);
            }
        }
    #endif
    
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    x->ll_selitem = ll_number_selitem(x, patcherview, pt.y);
    s_ll_selold = x->ll_selitem;
    //post("selected: %d %f", x->ll_selitem, pt.y);
    if (!x->ll_mousefocus) {
        pos = -1;
        for (i=0; i<jtextlayout_getnumchars(x->ll_jtl); i++) {
            jtextlayout_getcharbox(x->ll_jtl, i, &crect);
            if(pt.x>crect.x && pt.x<crect.x+crect.width) pos = i;
        }
        if (pos == -1 && (x->ll_bar_line!=2)) x->ll_mousefocus = 1;
        else {
            x->ll_selpos = jtextlayout_getnumchars(x->ll_jtl) - pos;
            ll_number_formposition(x,1);
        }
        jbox_redraw((t_jbox *)x);
    }
    if (x->ll_mousefocus && (x->ll_bar_line!=2)) {
        //val = pt.x / rect.width;
        val = (pt.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, val);
    }
    
}

void ll_number_mousedragdelta(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    double val;
    double pos;
    //post("modifiers: %d", modifiers);
    s_ll_number_cum.x += pt.x;
    s_ll_number_cum.y += pt.y;
    //post("ptxxxx %f cum: %f", pt.x, s_ll_number_cum.x);
    if (s_ll_number_cum.x < x->ll_inset) s_ll_number_cum.x = x->ll_inset;
    if (s_ll_number_cum.x > x->ll_width + x->ll_inset) s_ll_number_cum.x = x->ll_width + x->ll_inset;
        //jmouse_setposition_box(patcherview, (t_object*) x,s_ll_number_cum.x, s_ll_number_cum.y);
    if (x->ll_mousefocus && (x->ll_bar_line!=2)) {
        if (modifiers != 24 && x->ll_ac >1 && x->ll_multidrag) {
            x->ll_selitem = ll_number_selitem(x, patcherview, s_ll_number_cum.y);
        }
        pos = (s_ll_number_cum.x - x->ll_inset) / x->ll_width;
        ll_number_pos(x, pos);
        
        // interpolate on fast drag
        if (modifiers != 24 && x->ll_ac >1) {
            if(abs(x->ll_selitem - s_ll_selold) > 1) {
                short i, min, max;
                double offset;
                if(x->ll_selitem > s_ll_selold) {
                    min = s_ll_selold;
                    max = x->ll_selitem;
                }
                else{
                    min = x->ll_selitem;
                    max = s_ll_selold;
                }
                offset = (atom_getfloat(&x->ll_vala[max]) - atom_getfloat(&x->ll_vala[min]))/(max-min);
                for (i=min+1; i<max; i++) {
                    atom_setfloat(&x->ll_vala[i], atom_getfloat(&x->ll_vala[min])+offset*(i-min));
                    //x->ll_val[i] = x->ll_val[min]+offset*(i-min);
                }
            }
            s_ll_selold = x->ll_selitem;
        }
    }
    else {
        val = atom_getfloat(&x->ll_vala[x->ll_selitem]) - pt.y * x->ll_formfactor;
        ll_number_assign(x,val,true);
    }
}

void ll_number_mouseup(t_ll_number *x, t_object *patcherview, t_pt pt, long modifiers){
    t_rect rect;
    // x->ll_selitem = (int)(x->ll_ac * (pt.y - (x->ll_border/2)) / (rect.height - x->ll_border) );
    // sel=ac*(y-b/2)/(rh-b)= (ac*y - ac*b/2)/(rh-b) = ac*y/(rh-b) - ac*b/2/(rh-b)
    // ac*y/(rh-b) = sel + ac*b/2/(rh-b)  ## y = sel*(rh-b)/ac - b/2
    // h = (rect.height-b) / x->ll_ac;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    if (x->ll_mousefocus && (x->ll_bar_line!=2)) {
        jmouse_setposition_box(patcherview, (t_object*) x,
            ll_number_valtopos(x,atom_getfloat(&x->ll_vala[x->ll_selitem])),
            (x->ll_selitem * (rect.height - x->ll_border) / x->ll_ac) + x->ll_border/2 + 0.5*(rect.height - x->ll_border/2)/x->ll_ac
        );
    }
}

void ll_number_getdrawparams(t_ll_number *x, t_object *patcherview, t_jboxdrawparams *params){
    params->d_borderthickness = x->ll_border;
    params->d_bordercolor = x->ll_frgba2;
    params->d_boxfillcolor = x->ll_brgba;
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
long ll_number_key(t_ll_number *x, t_object *patcherview, long keycode, long modifiers, long textcharacter){
    char txt[16]= "";
    //post("txtchar %d keycode %d mod %d", textcharacter, keycode, modifiers);
    
    ll_number_formposition(x,0);
    //atom_getfloat(&x->ll_vala[x->ll_selitem])
    
    if (textcharacter > 44 && textcharacter <58) { //|| textcharacter == 46
        txt[0] = textcharacter;
        strcat(x->ll_buffer,txt);
        //post("txt %s %f",x->ll_buffer, atof(x->ll_buffer));
        x->ll_typing = 1;
        jbox_redraw((t_jbox *)x);
    }
    //post("%d %d", x->ll_ac, x->ll_selitem);
    switch (textcharacter) {
        case 30:
            if (modifiers == 2 && x->ll_selitem > 0) {
                x->ll_selitem--;
                jbox_redraw(&x->ll_box);
            }
            else
                ll_number_assign(x,atom_getfloat(&x->ll_vala[x->ll_selitem]) + x->ll_formfactor, true);
            
            break;
        case 31:
            if (modifiers == 2 && x->ll_selitem < x->ll_ac-1) {
                x->ll_selitem++;
                jbox_redraw(&x->ll_box);
            }
            else
                ll_number_assign(x,atom_getfloat(&x->ll_vala[x->ll_selitem]) - x->ll_formfactor, true);
            break;
        case 29:
            x->ll_selpos--;
            ll_number_formposition(x,1);
            jbox_redraw((t_jbox *)x);
            break;
        case 28:
            x->ll_selpos++;
            ll_number_formposition(x,-1);
            jbox_redraw((t_jbox *)x);
            break;
        case 13:
            ll_number_endtyping(x);
            break;
        case 3:
            ll_number_endtyping(x);
            break;
        case 9:
            ll_number_endtyping(x);
            break;
        case 27:
            x->ll_typing = 0;
            memset(&x->ll_buffer, 0, 32);
            break;
            
    }
    
    return 0;	// returns 1 if you want to filter it from the key object
}
void ll_number_endtyping(t_ll_number *x){
    if(x->ll_typing) {
        x->ll_typing = 0;
        ll_number_assign(x,atof(x->ll_buffer), true);
        memset(&x->ll_buffer, 0, 32);
    }
}
void ll_number_formposition(t_ll_number *x, long pm){
    long pos, pch;
    
    //post("length %d selpos %d", x->ll_string_length, x->ll_selpos);
    
    if (x->ll_selpos > x->ll_string_length) x->ll_selpos = x->ll_string_length;
    if (x->ll_selpos < 1) x->ll_selpos = 1;
    
    jtextlayout_getchar(x->ll_jtl, x->ll_string_length - x->ll_selpos, &pch);
    
    while(!(pch > 47 && pch < 58)){
        //post("pch %d", pch);
        x->ll_selpos = x->ll_selpos - pm;
        if (x->ll_selpos < 1 || x->ll_string_length - x->ll_selpos <0) {
            pm = -pm;
        }
        else {
            
            jtextlayout_getchar(x->ll_jtl, x->ll_string_length - x->ll_selpos, &pch);
        }
    }
    
    
    
    if (x->ll_form_length == 1) {
        
        pos = x->ll_selpos - x->ll_floatformpost - 1;
        if(x->ll_floatpointpos == x->ll_floatformpre) pos++;
        if (pos >0) pos = pos - 1;
        x->ll_formfactor = pow(10, pos);
    }
    else {
        if(x->ll_selpos > x->ll_form_length)  x->ll_selpos = x->ll_form_length;
        ll_number_formfactor(x);
    }
    
}
void ll_number_formfactor(t_ll_number *x){
    //post("ff");
    long formpos;
    formpos = x->ll_form_length - x->ll_selpos;
    switch (atom_gettype(&x->ll_tform[formpos])) {
        case A_LONG:
            x->ll_formfactor = atom_getlong(&x->ll_tform[formpos]);
            break;
        case A_FLOAT:
            x->ll_formfactor = atom_getfloat(&x->ll_tform[formpos]);
            break;
    }
}

void ll_number_focusgained(t_ll_number *x, t_object *patcherview){
    //post("focus");
    x->ll_selected = true;
    jbox_redraw((t_jbox *)x);
}
void ll_number_focuslost(t_ll_number *x, t_object *patcherview){
    //post("lost focus");
    x->ll_selected = false;
    ll_number_endtyping(x);
    jbox_redraw((t_jbox *)x);
}

t_max_err ll_number_setattr_ll_max(t_ll_number *x, void *attr, long ac, t_atom *av){
    double f;
    x->ll_hasmax = 0;
    
    if (ac && av) {
        if (atom_gettype(av) == A_LONG || atom_gettype(av) == A_FLOAT){
            atom_arg_getdouble(&f, 0, ac, av);
            atom_setfloat(&x->ll_max, f);
            x->ll_hasmax = 1;
        }
        else {
            atom_setsym(&x->ll_max, gensym("<none>"));
        }
    } 
    else {
        atom_setsym(&x->ll_max, gensym("<none>"));
    }
    return MAX_ERR_NONE;
}
t_max_err ll_number_setattr_ll_min(t_ll_number *x, void *attr, long ac, t_atom *av){
    double f;
    x->ll_hasmin = 0;
    
    if (ac && av) {
        if (atom_gettype(av) == A_LONG || atom_gettype(av) == A_FLOAT){
            atom_arg_getdouble(&f, 0, ac, av);
            atom_setfloat(&x->ll_min, f);
            x->ll_hasmin = 1;
        }
        else {
            atom_setsym(&x->ll_min, gensym("<none>"));
        }
    } 
    else {
        atom_setsym(&x->ll_min, gensym("<none>"));
    }
    return MAX_ERR_NONE;
}
t_max_err ll_number_setattr_ll_mark(t_ll_number *x, void *attr, long ac, t_atom *av){
    double f;
    
    if (ac && av) {
        if (atom_gettype(av) == A_LONG || atom_gettype(av) == A_FLOAT){
            atom_arg_getdouble(&f, 0, ac, av);
            atom_setfloat(&x->ll_mark, f);
       
        }
        else {
            atom_setsym(&x->ll_mark, gensym("<none>"));
        }
    }
    else {
        atom_setsym(&x->ll_mark, gensym("<none>"));
    }
    return MAX_ERR_NONE;
}
t_max_err ll_number_setattr_ll_amount(t_ll_number *x, void *attr, long ac, t_atom *av){
    short i;
    t_atom_long am;
    
    if (ac && av) {
        atom_arg_getlong(&am, 0, ac, av);
        x->ll_amount = am;
        if(x->ll_amount > x->ll_ac) {
            for(i= x->ll_ac; i < x->ll_amount; i++){
                atom_setfloat(&x->ll_vala[i], 0.);
                //x->ll_val[i] = 0.;
            }
            
        }
        x->ll_ac = x->ll_amount;	
        
        //post("amount %d", x->ll_amount);
        ll_number_redraw(x);
    }
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






/*
 t_max_err ll_number_setattr_ll_label(t_ll_number *x, void *attr, long ac, t_atom *av)
 {
 double f;
 t_atom_long i;
 char s[16];
 x->ll_haslabel = 0;
 //postatom(av);
 if (ac && av) {
 switch (atom_gettype(av)) {
 case A_LONG :
 atom_arg_getlong(&i, 0, ac, av);
 sprintf(s, "%lld",i);
 x->ll_label = gensym(s);
 x->ll_haslabel = 1;
 break;
 case A_FLOAT :
 atom_arg_getdouble(&f, 0, ac, av);
 sprintf(s, "%f",f);
 //postatom(av);
 x->ll_label = gensym(s);
 x->ll_haslabel = 1;
 break;
 case A_SYM :
 atom_arg_getsym(&x->ll_label, 0, ac, av);
 if(!(x->ll_label == gensym("<none>"))) x->ll_haslabel = 1;
 break;
 default:
 x->ll_label = gensym("<none>");
 x->ll_haslabel = 0;
 break;
 }
 }
 else {
 x->ll_label = gensym("<none>");
 x->ll_haslabel = 0;
 }
 return MAX_ERR_NONE;
 }
 */


/*
 double ll_number_postoval(t_ll_number *x, double pos, t_rect *r)
 {
 double val;
 
 pos = pos / x->ll_width; //r->width;
 
 if (pos > 1.)
 pos = 1.;
 if (pos < 0.)
 pos = 0.;
 
 if (x->ll_slider_log == 0)
 val = pos*(x->ll_slider_max - x->ll_slider_min)+ x->ll_slider_min;
 else
 val = (exp((pos - 1)* x->ll_slider_log)-1)/(exp(-x->ll_slider_log)-1)*(x->ll_slider_min - x->ll_slider_max)+x->ll_slider_max;
 
 return ll_number_constrain(x,val);
 }
 */

/*
if (pos > 1.)
    
    s_ll_number_cum.x = rect.width; // - x->ll_inset/2;
if (pos <= 0.){
    s_ll_number_cum.x = x->ll_inset;
    post("cum: %f", s_ll_number_cum.x);
    jmouse_setposition_box(patcherview, (t_object*) x,s_ll_number_cum.x, s_ll_number_cum.y);
}
post("pos %f cum: %f", pos, s_ll_number_cum.x);
 */
