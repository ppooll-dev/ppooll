/*
 ll_2dslider
 by klaus filip
 */

#ifdef WIN_VERSION
#define _CRT_SECURE_NO_DEPRECATE
#include <float.h>
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
#include "ext_systhread.h"

static t_class	*s_ll_2dslider_class = 0;
static t_pt s_ll_2dslider_cum; // mouse tracking

typedef struct _ll_2dslider
{
    t_jbox		ll_box;
    double      ll_width;
    double      ll_height;
    t_atom		ll_vala[256];
    double      ll_vector[256];
    double      ll_movevector[256];
    long        ll_vectorcount[128];
    t_atom      ll_alt[128];
    short       ll_oldestmove[128];
    short       ll_oldestbase[128];
    short       ll_basecount;
    short		ll_selitem;
    t_atom_long	ll_amount;
    long        ll_rectsize;
    t_rect		*ll_rects;		// the location of the rectangles
    t_rect      ll_shiftrect;
    bool        ll_shiftrectdraw;
    bool        ll_shiftseltemp[128];
    bool        ll_shiftsel[128];
    t_rect      ll_moverect;
    t_rect      ll_moverectonclick;
    bool        ll_moverectdraw;
    bool        ll_moverectdrawing;
    char        ll_moverectclick;
    bool        ll_automove;
    t_jrgba		ll_brgba;
    t_jrgba		ll_frgba;
    t_jrgba		ll_frgba2;
    t_jrgba		ll_shiftrectcolor;
    t_jrgba		ll_moverectcolor;
    t_jrgba		ll_selectcolor;
    t_jrgba		ll_textcolor;
    t_jrgba		ll_gridcolor;
    t_jrgba		ll_altcolor;
    t_jrgba		ll_shiftcolor;
    t_jrgba		ll_calccolor;
    int         ll_indicolors[384];
    bool        ll_indicolors_on;
    char        ll_cmdctrl[128];
    char        ll_ctrlshift[128];
    char		ll_selected;
    long        ll_selpoint;
    double      ll_xgrid[100];
    double      ll_xgrid_pattern[100];
    long        ll_xgrid_length;
    long        ll_xgrid_pattern_length;
    double      ll_ygrid[100];
    double      ll_ygrid_pattern[100];
    long        ll_ygrid_length;
    long        ll_ygrid_pattern_length;
    char		ll_calcbg;
    bool        ll_onpoint;
    bool        ll_pointmove;
    long        ll_baseline;
    double      ll_zoom[4];
    double      ll_mover[4];
    t_jtextlayout       *ll_jtl;
    t_systhread         x_systhread;						// thread reference
    t_systhread_mutex	x_mutex;							// mutual exclusion lock for threadsafety
    int                 x_systhread_cancel;					// thread cancel flag
    void				*x_qelem;							// for message passing between threads
    int                 x_sleeptime;						// how many milliseconds to sleep
    int                 ll_ramptime;
} t_ll_2dslider;

void *ll_2dslider_new(t_symbol *s, short argc, t_atom *argv);
void ll_2dslider_assist(t_ll_2dslider *x, void *b, long m, long a, char *s);
void ll_2dslider_free(t_ll_2dslider *x);
void ll_2dslider_getdrawparams(t_ll_2dslider *x, t_object *patcherview, t_jboxdrawparams *params);
t_max_err ll_2dslider_notify(t_ll_2dslider *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
t_max_err ll_2dslider_setvalueof(t_ll_2dslider *x, long ac, t_atom *av);
t_max_err ll_2dslider_getvalueof(t_ll_2dslider *x, long *ac, t_atom **av);
void ll_2dslider_bang(t_ll_2dslider *x);
void ll_2dslider_int(t_ll_2dslider *x, long n);
void ll_2dslider_float(t_ll_2dslider *x, double f);
void ll_2dslider_list(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_set(t_ll_2dslider *x, t_symbol *s, long argc, t_atom *argv);
double ll_2dslider_val2screenx(t_ll_2dslider *x, double val);
double ll_2dslider_val2screeny(t_ll_2dslider *x, double val);
double ll_2dslider_screen2valx(t_ll_2dslider *x, double val);
double ll_2dslider_screen2valy(t_ll_2dslider *x, double val);
double ll_2dslider_dist(t_ll_2dslider *x, double px, double py, double a, double b);
void ll_2dslider_redraw(t_ll_2dslider *x);
void ll_2dslider_paint(t_ll_2dslider *x, t_object *view);
void ll_2dslider_paint_grid(t_ll_2dslider *x, t_object *view, t_rect *rect);
void ll_2dslider_paint_statics(t_ll_2dslider *x, t_object *view, t_rect *rect);
void ll_2dslider_defrects(t_ll_2dslider *x);
void ll_2dslider_rects2points(t_ll_2dslider *x);
void ll_2dslider_defcolor(t_ll_2dslider *x, short i);
void ll_2dslider_indicolors(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_gridcolor(t_ll_2dslider *x, long i, bool xy);
t_max_err ll_2dslider_setattr_ll_amount(t_ll_2dslider *x, void *attr, long ac, t_atom *av);
void ll_2dslider_shift(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_ctrlalt(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_cmdctrl(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_ctrlshift(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_outlet_chars(t_ll_2dslider *x, t_symbol *s, char *array);
void ll_2dslider_spread(t_ll_2dslider *x);
void ll_2dslider_base(t_ll_2dslider *x);
void ll_2dslider_basePoint(t_ll_2dslider *x, short m);
bool ll_2dslider_basecheck(t_ll_2dslider *x, short m);
void ll_2dslider_mousedown(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_2dslider_mousedragdelta(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_2dslider_mouseup(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_2dslider_mousemove(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers);
long ll_2dslider_key(t_ll_2dslider *x, t_object *patcherview, long keycode, long modifiers, long textcharacter);
void ll_2dslider_select(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_selectout(t_ll_2dslider *x, short m);
void ll_2dslider_oldestmove(t_ll_2dslider *x, short m);
void ll_2dslider_zoom(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_zoomreset(t_ll_2dslider *x);
void ll_2dslider_movevector(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_ramptime(t_ll_2dslider *x, long ramptime);
void ll_2dslider_defvector(t_ll_2dslider *x,double px,double py, short i);
void ll_2dslider_defmovevector(t_ll_2dslider *x,double px,double py, short i);
void ll_2dslider_moverect(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_automove(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_clearramps(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av);
void ll_2dslider_calcoutmover(t_ll_2dslider *x);
void ll_2dslider_start(t_ll_2dslider *x);
void ll_2dslider_sleeptime(t_ll_2dslider *x, long sleeptime);
void ll_2dslider_stop(t_ll_2dslider *x);
void *ll_2dslider_threadproc(t_ll_2dslider *x);
void ll_2dslider_qfn(t_ll_2dslider *x);


t_max_err ll_2dslider_setattr_size(t_ll_2dslider *x, t_object *attr, long ac, t_atom *av);


// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ basic
void ext_main(void *r){
    t_class *c;
    
    common_symbols_init();
    
    c = class_new("ll_2dslider",
                  (method)ll_2dslider_new,
                  (method)ll_2dslider_free,
                  sizeof(t_ll_2dslider),
                  (method)NULL,
                  A_GIMME,
                  0L);
    
    c->c_flags |= CLASS_FLAG_NEWDICTIONARY; // to specify dictionary constructor
    
    jbox_initclass(c, JBOX_TEXTFIELD | JBOX_FIXWIDTH | JBOX_COLOR | JBOX_FONTATTR);
    
    class_addmethod(c, (method)ll_2dslider_paint,			"paint", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_int,             "int", A_LONG, 0);
    class_addmethod(c, (method)ll_2dslider_float,			"float", A_FLOAT, 0);
    class_addmethod(c, (method)ll_2dslider_list,			"list", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_bang,			"bang", 0);
    class_addmethod(c, (method)ll_2dslider_set,             "set", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_getdrawparams,   "getdrawparams", A_CANT, 0);
    class_addmethod(c, (method) ll_2dslider_mousemove,		"mousemove", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_mousedown,		"mousedown", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_mousedragdelta,  "mousedragdelta", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_mouseup,         "mouseup", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_getvalueof,      "getvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_setvalueof,      "setvalueof", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_assist,          "assist", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_notify,          "notify", A_CANT, 0);
    class_addmethod(c, (method) ll_2dslider_key,			"key", A_CANT, 0);
//    class_addmethod(c, (method) ll_2dslider_focusgained,	"focusgained", A_CANT, 0);
//    class_addmethod(c, (method) ll_2dslider_focuslost,      "focuslost", A_CANT, 0);
    class_addmethod(c, (method)ll_2dslider_select,          "select", A_GIMME,	0);
    class_addmethod(c, (method)ll_2dslider_ctrlalt,			"ctrlalt", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_spread,			"spread", 0);
    class_addmethod(c, (method)ll_2dslider_base,			"base", 0);
    class_addmethod(c, (method)ll_2dslider_sleeptime,       "sleeptime",	A_DEFLONG, 0);
    class_addmethod(c, (method)ll_2dslider_stop,            "stop",		0);
    class_addmethod(c, (method)ll_2dslider_start,			"start", 0);
    class_addmethod(c, (method)ll_2dslider_ramptime,        "ramptime",	A_DEFLONG, 0);
    class_addmethod(c, (method)ll_2dslider_zoom,            "zoom",	A_GIMME , 0);
    class_addmethod(c, (method)ll_2dslider_zoomreset,		"zoomreset", 0);
    class_addmethod(c, (method)ll_2dslider_indicolors,		"indicolors", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_cmdctrl,         "cmdctrl", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_ctrlshift,       "ctrlshift", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_moverect,        "moverect", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_automove,        "automove", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_clearramps,      "clear_ramps", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_movevector,      "movevector", A_GIMME, 0);
    class_addmethod(c, (method)ll_2dslider_shift,           "shift", A_GIMME, 0);
    

    
    CLASS_ATTR_DEFAULT(c,"patching_rect",0, "0. 0. 150. 150.");
    
    //**********ll_2dslider
    
    CLASS_STICKY_ATTR(c,"category",0,"ll_2dslider");
    
    CLASS_ATTR_LONG(c, "pointsize", 0, t_ll_2dslider, ll_rectsize);
    CLASS_ATTR_LABEL(c, "pointsize", 0, "Size of a Quad");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "pointsize", 0, "15");
    
    CLASS_ATTR_DOUBLE_VARSIZE(c,		"xgrid", ATTR_FLAGS_NONE, t_ll_2dslider, ll_xgrid, ll_xgrid_length, 100) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"xgrid",0,"0.");
    
    CLASS_ATTR_DOUBLE_VARSIZE(c,		"xgrid_pattern", ATTR_FLAGS_NONE, t_ll_2dslider, ll_xgrid_pattern, ll_xgrid_pattern_length, 100) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"xgrid_pattern",0,"1.");
    
    CLASS_ATTR_DOUBLE_VARSIZE(c,		"ygrid", ATTR_FLAGS_NONE, t_ll_2dslider, ll_ygrid, ll_ygrid_length, 100) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"ygrid",0,"0.");
    
    CLASS_ATTR_DOUBLE_VARSIZE(c,		"ygrid_pattern", ATTR_FLAGS_NONE, t_ll_2dslider, ll_ygrid_pattern, ll_ygrid_pattern_length, 100) ;
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"ygrid_pattern",0,"1.");

    CLASS_ATTR_LONG(c,				"amount", 0, t_ll_2dslider, ll_amount);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"amount",0,"1");
    CLASS_ATTR_LABEL(c,				"amount", 0, "amount of points");
    CLASS_ATTR_FILTER_MIN(c,		"amount", 1);
    CLASS_ATTR_FILTER_MAX(c,		"amount", 256);
    CLASS_ATTR_ACCESSORS(c,			"amount", (method)NULL, (method)ll_2dslider_setattr_ll_amount);
    
   
    CLASS_ATTR_LONG(c,				"baseline", 0, t_ll_2dslider, ll_baseline);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,"baseline",0,"0");
    CLASS_ATTR_LABEL(c,				"baseline", 0, "idle base for points");
    CLASS_ATTR_ENUMINDEX(c,			"baseline", 0, "down left up right");
    CLASS_ATTR_FILTER_MIN(c,		"baseline", 0);
    CLASS_ATTR_FILTER_MAX(c,		"baseline", 3);
    
    
    CLASS_STICKY_ATTR_CLEAR(c,		"category");
    
    //**********fonts
    CLASS_STICKY_ATTR(c,"category",0,"Font");
    
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontname",0,"Arial");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontsize",0,"12");
    

    CLASS_STICKY_ATTR_CLEAR(c,		"category");
    
    //**********colors
    CLASS_STICKY_ATTR(c, "category", 0, "Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"bgcolor", "brgb", 0, t_ll_2dslider, ll_brgba);
    CLASS_ATTR_ALIAS(c,					"bgcolor", "brgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"bgcolor",0,"0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"bgcolor", 0, "rgba", "Background Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"textcolor","rgb5", 0, t_ll_2dslider, ll_textcolor);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"textcolor",0,"1. 1. 1. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"textcolor",0,"rgba","Number Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"slidercolor","frgb", 0, t_ll_2dslider, ll_frgba);
    CLASS_ATTR_ALIAS(c,					"slidercolor", "frgba");
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"slidercolor",0,"0.5 0.5 0.5 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"slidercolor",0,"rgba","Slider Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"shiftrectcolor","rgb4", 0, t_ll_2dslider, ll_shiftrectcolor);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"shiftrectcolor",0,"0.18 0.18 0.68 0.55");
    CLASS_ATTR_STYLE_LABEL(c,			"shiftrectcolor",0,"rgba","rectcolor with shift");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"selectcolor", "rgb3",0, t_ll_2dslider, ll_selectcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"selectcolor",0,"1. 1. 1. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"selectcolor",0,"rgba","Select Color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"altcolor", "rgb7",0, t_ll_2dslider, ll_altcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"altcolor",0,"1. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"altcolor",0,"rgba","altctrl color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"shiftcolor", "rgb7",0, t_ll_2dslider, ll_shiftcolor);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,	"shiftcolor",0,"0.1 0.1 0.8. 1.");
    CLASS_ATTR_STYLE_LABEL(c,			"shiftcolor",0,"rgba","shift color");
    
    CLASS_ATTR_RGBA_LEGACY(c,			"moverectcolor","rgb4", 0, t_ll_2dslider, ll_moverectcolor);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"moverectcolor",0,"0.18 0.68 0.18 0.35");
    CLASS_ATTR_STYLE_LABEL(c,			"moverectcolor",0,"rgba","rectcolor with ctrlshift");
    
    CLASS_STICKY_ATTR_CLEAR(c, "category");
    
    
    CLASS_ATTR_ORDER(c, "bgcolor",			0, "1");
    CLASS_ATTR_ORDER(c, "slidercolor",		0, "2");
    CLASS_ATTR_ORDER(c, "textcolor",		0, "3");
    CLASS_ATTR_ORDER(c, "selectcolor",      0, "4");
    CLASS_ATTR_ORDER(c, "altcolor",         0, "5");
    CLASS_ATTR_ORDER(c, "shiftcolor",       0, "6");
    CLASS_ATTR_ORDER(c, "shiftrectcolor",   0, "7");
  
    
    
    // hide the color attribute from the inspector
    // it's still posisble to set color via the color message or the "Color..." item menu
    CLASS_ATTR_INVISIBLE(c, "color", 0);
    CLASS_ATTR_ATTR_PARSE(c, "color","save", USESYM(long), 0, "0");
    
    class_register(CLASS_BOX, c);
    s_ll_2dslider_class = c;
}
void *ll_2dslider_new(t_symbol *s, short argc, t_atom *argv){
    t_ll_2dslider* x;
    long flags, i;
    t_dictionary *d=NULL;
    t_rect rect;
    t_jgraphics *g;
    t_object *view = NULL;
    
    if (!(d=object_dictionaryarg(argc,argv)))
        return NULL;
    
    x = (t_ll_2dslider *) object_alloc(s_ll_2dslider_class);
    if (!x)
        return NULL;
    
    flags = 0
    | JBOX_DRAWFIRSTIN
    | JBOX_NODRAWBOX
    | JBOX_DRAWINLAST			// rbs -- I think we can turn this off
    //		| JBOX_TRANSPARENT
    //		| JBOX_NOGROW
    //		| JBOX_GROWY
    | JBOX_GROWBOTH
    | JBOX_HILITE
    | JBOX_DRAWBACKGROUND
    | JBOX_MOUSEDRAGDELTA
    //		| JBOX_NOFLOATINSPECTOR
    //		| JBOX_TEXTFIELD
    ;
    
    
    
    
    
    jbox_new(&x->ll_box, flags, argc, argv);
    x->ll_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x,NULL);
    
    
    
    attr_dictionary_process(x,d); // handle attribute args
    jbox_ready(&x->ll_box);
    
    atom_setfloat(&x->ll_vala[0], 0.5);
    atom_setfloat(&x->ll_vala[1], 0.5);
    
    x->ll_basecount = 0;
    x->ll_indicolors_on = false;
    x->ll_selitem = 0;
    x->ll_calcbg = 2;
    for (i=0; i<384; i++){
        if(i<128){
            atom_setlong(&x->ll_alt[i], 0);
            x->ll_shiftsel[i]= false;
        }
        if(i<256){
            x->ll_vector[i]= 0;
        }
        if(i<384){
            x->ll_indicolors[i]= 128;
        }
    }

    x->x_qelem = qelem_new(x,(method)ll_2dslider_qfn);
    x->x_systhread = NULL;
    systhread_mutex_new(&x->x_mutex,0);
    x->x_sleeptime = 10;
    x->ll_ramptime = 0;
    x->x_systhread_cancel = true;
    
    x->ll_zoom[0] = 1;
    x->ll_zoom[1] = 1;
    x->ll_zoom[2] = 0.5;
    x->ll_zoom[3] = 0.5;
    
    g = (t_jgraphics*) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);
    x->ll_width = rect.width - x->ll_rectsize;
    x->ll_height = rect.height - x->ll_rectsize;
    
    x->ll_moverect.x=0.;
    x->ll_moverect.y=0.;
    x->ll_moverect.width=x->ll_width;
    x->ll_moverect.height=x->ll_height;
    x->ll_mover[0] = 0.;
    x->ll_mover[1] = 0.;
    x->ll_mover[2] = 1.;
    x->ll_mover[3] = 1.;
    
    ll_2dslider_redraw(x);
    
    return x;
}
void ll_2dslider_assist(t_ll_2dslider *x, void *b, long m, long a, char *s){
    if (m==ASSIST_INLET) {
        sprintf(s,"Displays Value Received");
    }
    else {
        sprintf(s,"Outputs Value When Slider is Changed");
    }
}
void ll_2dslider_free(t_ll_2dslider *x){
    // stop our thread if it is still running
    ll_2dslider_stop(x);
    
    // free our qelem
    if (x->x_qelem)
        qelem_free(x->x_qelem);
    
    // free out mutex
    if (x->x_mutex)
        systhread_mutex_free(x->x_mutex);
    
    jbox_free(&x->ll_box);
}
void ll_2dslider_getdrawparams(t_ll_2dslider *x, t_object *patcherview, t_jboxdrawparams *params){
    
    params->d_boxfillcolor = x->ll_brgba;
}
t_max_err ll_2dslider_notify(t_ll_2dslider *x, t_symbol *s, t_symbol *msg, void *sender, void *data){
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
t_max_err ll_2dslider_setvalueof(t_ll_2dslider *x, long ac, t_atom *av){
    //short i;
    
    
    if (ac && av) {
        atom_setatom_array(ac,x->ll_vala, ac, av);
        
    }
    jbox_redraw(&x->ll_box);
    ll_2dslider_defrects(x);
    ll_2dslider_redraw(x);
    //ll_2dslider_bang(x);
    return MAX_ERR_NONE;
}
t_max_err ll_2dslider_getvalueof(t_ll_2dslider *x, long *ac, t_atom **av){
    
    if (ac && av) {
        
        char alloc;
        if (atom_alloc_array(x->ll_amount*2, ac, av, &alloc)) {
            return MAX_ERR_OUT_OF_MEM;
        }
        atom_setatom_array(*ac, *av, x->ll_amount*2, x->ll_vala);
    }
    
    return MAX_ERR_NONE;
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ input types
void ll_2dslider_bang(t_ll_2dslider *x){
    outlet_list(x->ll_box.b_ob.o_outlet, NULL, x->ll_amount*2,x->ll_vala );
}
void ll_2dslider_int(t_ll_2dslider *x, long n){
    //post("int");
    ll_2dslider_float(x, (double)n);
}
void ll_2dslider_float(t_ll_2dslider *x, double f){
    //post("float");
    x->ll_amount = 1;
    atom_setfloat(&x->ll_vala[0], f);
    ll_2dslider_redraw(x);
}
void ll_2dslider_list(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    short i, j = 0;
    
    x->ll_basecount=0;
    if(ac > x->ll_amount*2) post("list bigger than amount of points");
    else{
        
        if (ac && av) {
            atom_setatom_array(ac, x->ll_vala, ac, av);
            x->ll_calcbg = 1;
            ll_2dslider_redraw(x);
            for(i=0; i<x->ll_amount; i++){
                x->ll_oldestmove[i]=i;
                if (ll_2dslider_basecheck(x,i)){
                    x->ll_oldestbase[j]=i;
                    j++;
                    x->ll_basecount=j;
                }
            }
        }
    }
}
void ll_2dslider_set(t_ll_2dslider *x, t_symbol *s, long argc, t_atom *argv){
    //post("set");
    short i, j = 0;
    
    x->ll_basecount=0;
    if(argc > x->ll_amount*2) post("list bigger than amount of points");
    else{
        
        if (argc && argv) {
            atom_setatom_array(argc, x->ll_vala, argc, argv);
            x->ll_calcbg = 1;
            ll_2dslider_defrects(x);
            object_notify(x, _sym_modified, NULL);
            jbox_redraw((t_jbox *)x);
            for(i=0; i<x->ll_amount; i++){
                x->ll_oldestmove[i]=i;
                if (ll_2dslider_basecheck(x,i)){
                    x->ll_oldestbase[j]=i;
                    j++;
                    x->ll_basecount=j;
                }
            }
        }
    }
    
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ screen conversion
double ll_2dslider_val2screenx(t_ll_2dslider *x, double val){
    return (val + (x->ll_zoom[0]/2 - x->ll_zoom[2])) * x->ll_width/ x->ll_zoom[0];
}
double ll_2dslider_val2screeny(t_ll_2dslider *x, double val){
   return (val + (x->ll_zoom[1]/2 - x->ll_zoom[3])) * x->ll_height/ x->ll_zoom[1];
}
double ll_2dslider_screen2valx(t_ll_2dslider *x, double val){
    double xval;
    xval = (val * x->ll_zoom[0] / x->ll_width) - (x->ll_zoom[0]/2 - x->ll_zoom[2]);
    if (xval > 1) xval = 1;
    if (xval < 0) xval = 0;
    return xval;
}
double ll_2dslider_screen2valy(t_ll_2dslider *x, double val){
    double yval;
    yval = (val * x->ll_zoom[1] / x->ll_height) - (x->ll_zoom[1]/2 - x->ll_zoom[3]);
    if (yval > 1) yval = 1;
    if (yval < 0) yval = 0;
    return yval;
}
double ll_2dslider_dist(t_ll_2dslider *x, double px, double py, double a, double b){
    return sqrt((px-a)*(px-a)+(py-b)*(py-b));
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ paint
void ll_2dslider_redraw(t_ll_2dslider *x){
    ll_2dslider_defrects(x);
    object_notify(x, _sym_modified, NULL);
    jbox_redraw((t_jbox *)x);
    ll_2dslider_bang(x);
}
void ll_2dslider_paint(t_ll_2dslider *x, t_object *view){
    t_rect rect;
    double py;
    t_jgraphics *g;
    t_jfont *jf;
    t_jtextlayout *jtl;
    short i;
    char num[5];
    //post("paint %d", x->ll_calcbg);
    g = (t_jgraphics*) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);
    x->ll_width = rect.width - x->ll_rectsize;
    x->ll_height = rect.height - x->ll_rectsize;
    
    ll_2dslider_paint_grid(x, view, &rect);
    ll_2dslider_paint_statics(x, view, &rect);
    x->ll_calcbg = 2;
    
    i = x->ll_selpoint;
    py = x->ll_height - x->ll_rects[i].y;
    jgraphics_set_source_jrgba(g, &x->ll_selectcolor);
    jgraphics_rectangle_fill_fast(g,	x->ll_rects[i].x - 1, py -1 , x->ll_rectsize + 2, x->ll_rectsize + 2);
    
    ll_2dslider_defcolor(x,i);
    jgraphics_set_source_jrgba(g, &x->ll_calccolor);
    jgraphics_rectangle_fill_fast(g,	x->ll_rects[i].x, py, x->ll_rectsize, x->ll_rectsize);
    
    if(x->ll_ctrlshift[i]){
        jgraphics_set_source_jrgba(g, &x->ll_textcolor);
        jgraphics_rectangle_fill_fast(g,x->ll_rects[i].x +2, py + x->ll_rectsize - 4 , 2,2);
    }
    if(x->ll_cmdctrl[i]){
        jgraphics_set_source_jrgba(g, &x->ll_textcolor);
        jgraphics_rectangle_fill_fast(g,x->ll_rects[i].x + x->ll_rectsize -4, py + x->ll_rectsize - 4 , 2,2);
    }
    
    memset(&num, 0, 5);
    sprintf(num,"%d", i+1);
    jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, jbox_get_font_slant((t_object *)x), jbox_get_font_weight((t_object *)x), jbox_get_fontsize((t_object *)x));
    jtl = jtextlayout_create();
    jtextlayout_set(jtl, num, jf, x->ll_rects[i].x, py, x->ll_rectsize, x->ll_rectsize, JGRAPHICS_TEXT_JUSTIFICATION_CENTERED, JGRAPHICS_TEXTLAYOUT_NOWRAP);
    jtextlayout_settextcolor(jtl, &x->ll_textcolor);
    jtextlayout_draw(jtl, g);
    jfont_destroy(jf);
    if(x->ll_shiftrectdraw){
        jgraphics_set_source_jrgba(g, &x->ll_shiftrectcolor);
        jgraphics_rectangle_fill_fast(g,x->ll_shiftrect.x,rect.height - x->ll_shiftrect.y,x->ll_shiftrect.width,x->ll_shiftrect.height*-1);
    }
    if(x->ll_moverectdraw){
        jgraphics_set_source_jrgba(g, &x->ll_moverectcolor);
        jgraphics_rectangle_fill_fast(g,x->ll_moverect.x,rect.height - x->ll_moverect.y,x->ll_moverect.width,x->ll_moverect.height*-1);
    }
}
void ll_2dslider_paint_statics(t_ll_2dslider *x, t_object *view, t_rect *rect){
    //post("statics %d", x->ll_calcbg);
    short i;
    double py;
    char num[5];
    t_jfont *jf;
    t_jtextlayout *jtl;
    if (x->ll_calcbg > 0) jbox_invalidate_layer((t_object *)x, NULL, gensym("static_layer"));
    t_jgraphics *g = jbox_start_layer((t_object *)x, view, gensym("static_layer"), rect->width, rect->height);
    
    
    if (g) {
        //post("BG %d %d", x->ll_calcbg, x->ll_selpoint);
        jgraphics_set_source_jrgba(g, &x->ll_frgba);
        for (i = 0; i < x->ll_amount; i++) {
            if (i != x->ll_selpoint){
                py = x->ll_height - x->ll_rects[i].y;
                ll_2dslider_defcolor(x,i);
                jgraphics_set_source_jrgba(g, &x->ll_calccolor);
                jgraphics_rectangle_fill_fast(g,	x->ll_rects[i].x, py, x->ll_rectsize, x->ll_rectsize);
                if(x->ll_ctrlshift[i]){
                    jgraphics_set_source_jrgba(g, &x->ll_textcolor);
                    jgraphics_rectangle_fill_fast(g,x->ll_rects[i].x +2, py + x->ll_rectsize - 4 , 2,2);
                }
                if(x->ll_cmdctrl[i]){
                    jgraphics_set_source_jrgba(g, &x->ll_textcolor);
                    jgraphics_rectangle_fill_fast(g,x->ll_rects[i].x + x->ll_rectsize -4, py + x->ll_rectsize - 4 , 2,2);
                }
                
                memset(&num, 0, 5);
                sprintf(num,"%d", i+1);
                jf = jfont_create(jbox_get_fontname((t_object *)x)->s_name, jbox_get_font_slant((t_object *)x), jbox_get_font_weight((t_object *)x), jbox_get_fontsize((t_object *)x));
                jtl = jtextlayout_create();
                jtextlayout_set(jtl, num, jf, x->ll_rects[i].x, py, x->ll_rectsize, x->ll_rectsize, JGRAPHICS_TEXT_JUSTIFICATION_CENTERED, JGRAPHICS_TEXTLAYOUT_NOWRAP);
                jtextlayout_settextcolor(jtl, &x->ll_textcolor);
                jtextlayout_draw(jtl, g);
                jfont_destroy(jf);
            }
        }
        
        
        jbox_end_layer((t_object *)x, view, gensym("static_layer"));
    }
    jbox_paint_layer((t_object *)x, view, gensym("static_layer"), 0., 0.);	// position of the layer
}
void ll_2dslider_paint_grid(t_ll_2dslider *x, t_object *view, t_rect *rect){
    t_jrgba c;
    long i;
    double s = 0.;
    if (x->ll_calcbg == 2) jbox_invalidate_layer((t_object *)x, NULL, gensym("grid_layer"));
    t_jgraphics *g = jbox_start_layer((t_object *)x, view, gensym("grid_layer"), rect->width, rect->height);
    
    //post("BG %d", x->ll_calcbg);
    if (g) {
        // when the layer has been invalidated using jbox_invalidate_layer, we redraw the contents of the layer
        //post("grid");
        object_attr_getjrgba((t_object *)x, _sym_bgcolor, &c);
        jgraphics_set_source_jrgba(g, &c);
        jgraphics_rectangle_fill_fast(g, 0 , 0, rect->width, rect->height);
        if (x->ll_xgrid_length > 2) {
            for (i=0; i < x->ll_xgrid_length; i++){
                ll_2dslider_gridcolor(x, i,0);
                jgraphics_set_source_jrgba(g, &x->ll_gridcolor);
                jgraphics_rectangle_fill_fast(g,ll_2dslider_val2screenx(x,x->ll_xgrid[i]),0, 1, rect->height);
            }
        }
        else if (x->ll_xgrid_length == 2){
            i = 0.;
            while(s<=1.1){
                ll_2dslider_gridcolor(x, i,0);
                jgraphics_set_source_jrgba(g, &x->ll_gridcolor);
                jgraphics_rectangle_fill_fast(g,ll_2dslider_val2screenx(x,s + x->ll_xgrid[1]) ,0, 1, rect->height);
                //jgraphics_rectangle_fill_fast(g,(s + x->ll_xgrid[1] + (x->ll_zoom[0]/2 - x->ll_zoom[2])) * (rect->width - x->ll_rectsize)/x->ll_zoom[0] ,0, 1, rect->height);
                i++;
                s= s + x->ll_xgrid[0];
            }
        }
        if (x->ll_ygrid_length > 2) {
            for (i=0; i < x->ll_ygrid_length; i++){
                ll_2dslider_gridcolor(x, i,1);
                jgraphics_set_source_jrgba(g, &x->ll_gridcolor);
                jgraphics_rectangle_fill_fast(g,0,rect->height - ll_2dslider_val2screeny(x,x->ll_ygrid[i]), rect->width,1);
            }
        }
        else if (x->ll_ygrid_length == 2){
            i = 0.;
            s= 0;
            while(s<=1.1){
                ll_2dslider_gridcolor(x, i,1);
                jgraphics_set_source_jrgba(g, &x->ll_gridcolor);
                jgraphics_rectangle_fill_fast(g,0, rect->height - ll_2dslider_val2screeny(x,s + x->ll_ygrid[1]) ,rect->width, 1 );
                i++;
                s= s + x->ll_ygrid[0];
            }
        }
        jbox_end_layer((t_object *)x, view, gensym("grid_layer"));
    }
    jbox_paint_layer((t_object *)x, view, gensym("grid_layer"), 0., 0.);	// position of the layer
}
void ll_2dslider_defrects(t_ll_2dslider *x){
    short i;
    for (i = 0; i < x->ll_amount; i++) {
        x->ll_rects[i].x = ll_2dslider_val2screenx(x,atom_getfloat(&x->ll_vala[i*2]));
        x->ll_rects[i].y = ll_2dslider_val2screeny(x,atom_getfloat(&x->ll_vala[i*2+1]));
        x->ll_rects[i].width = x->ll_rectsize;
        x->ll_rects[i].height = x->ll_rectsize;
    }
}
void ll_2dslider_rects2points(t_ll_2dslider *x){
    short i;
    for (i = 0; i < x->ll_amount; i++) {
        atom_setfloat(&x->ll_vala[i*2],ll_2dslider_screen2valx(x,x->ll_rects[i].x));
        atom_setfloat(&x->ll_vala[i*2+1],ll_2dslider_screen2valy(x,x->ll_rects[i].y));
    }
}
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ colors
void ll_2dslider_defcolor(t_ll_2dslider *x, short i){
    x->ll_calccolor = x->ll_frgba;
    
    if (atom_getlong(&x->ll_alt[i])==1) x->ll_calccolor = x->ll_altcolor;
    if ((x->ll_shiftsel[i] && !x->ll_shiftseltemp[i]) || (x->ll_shiftseltemp[i] && !x->ll_shiftsel[i])) x->ll_calccolor = x->ll_shiftcolor;
    if (((x->ll_shiftsel[i] && !x->ll_shiftseltemp[i]) || (x->ll_shiftseltemp[i] && !x->ll_shiftsel[i])) && atom_getlong(&x->ll_alt[i])==1){
        x->ll_calccolor.alpha = x->ll_altcolor.alpha;
        x->ll_calccolor.red = (x->ll_shiftcolor.red + x->ll_altcolor.red)/2;
        x->ll_calccolor.green = (x->ll_shiftcolor.green + x->ll_altcolor.green)/2;
        x->ll_calccolor.blue = (x->ll_shiftcolor.blue + x->ll_altcolor.blue)/2;
    }
    if (x->ll_indicolors_on){
        x->ll_calccolor.alpha = 1.;
        x->ll_calccolor.red = x->ll_indicolors[i*3]/255.;
        x->ll_calccolor.green = x->ll_indicolors[i*3+1]/255.;
        x->ll_calccolor.blue = x->ll_indicolors[i*3+2]/255.;
    }
}
void ll_2dslider_indicolors(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    short i;
    if(ac==1) x->ll_indicolors_on = false;
    else{
        x->ll_indicolors_on = true;
        for(i=0;i<ac; i++, av++){
            x->ll_indicolors[i]= atom_getlong(av);
            //post("%d %d %d", i, x->ll_indicolors[i], x->ll_indicolors[3]);
        }
    }
    x->ll_calcbg = 1;
    jbox_redraw((t_jbox *)x);
}
void ll_2dslider_gridcolor(t_ll_2dslider *x, long i, bool xy){
    long j;
    double b;
    
    if(!xy){
        j = (int)fmod(i,x->ll_xgrid_pattern_length);
        b = x->ll_xgrid_pattern[j];
    } else {
        j = (int)fmod(i,x->ll_ygrid_pattern_length);
        b = x->ll_ygrid_pattern[j];
    }
    x->ll_gridcolor.red = b;
    x->ll_gridcolor.green = b;
    x->ll_gridcolor.blue = b;
    x->ll_gridcolor.alpha = 1.;
    //post("b %f", b);
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ modkey &arrays
t_max_err ll_2dslider_setattr_ll_amount(t_ll_2dslider *x, void *attr, long ac, t_atom *av){
    short i;
    
    if (ac && av) {
        long newamount = atom_getlong(av);
        if (newamount < 1)
            newamount = 1;
        if (newamount > 128)
            newamount = 128;
        
        if (newamount != x->ll_amount) {
            
            if (x->ll_rects)
                sysmem_freeptr(x->ll_rects);
            
            x->ll_rects = (t_rect *)sysmem_newptr(newamount * sizeof(t_rect));
        }
        if(newamount > x->ll_amount) {
            for(i= x->ll_amount*2; i < newamount*2; i++){
                atom_setfloat(&x->ll_vala[i], 0.);
                atom_setlong(&x->ll_alt[i/2], 0);
                x->ll_oldestmove[i/2] = i/2;
            }
            
        }
        x->ll_amount = newamount;
        if(x->ll_selpoint > x->ll_amount) x->ll_selpoint = 1;
        ll_2dslider_redraw(x);
    }
    
    
    return MAX_ERR_NONE;
}
void ll_2dslider_shift(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    //post("later");
}
void ll_2dslider_ctrlalt(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    //short i;
    if(ac > x->ll_amount*2) post("list bigger than amount of points");
    else{
        atom_setatom_array(ac, x->ll_alt, ac, av);
        x->ll_calcbg = 1;
        jbox_redraw((t_jbox *)x);
    }
}
void ll_2dslider_cmdctrl(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    short i;
    char j;
    for(i=0;i<ac; i++, av++){
        j = atom_getlong(av);
        if (j>0) x->ll_cmdctrl[i]=1;
        else x->ll_cmdctrl[i]=0;
    }
    x->ll_calcbg = 1;
    jbox_redraw((t_jbox *)x);
}
void ll_2dslider_ctrlshift(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    short i;
    char j;
    for(i=0;i<ac; i++, av++){
        j = atom_getlong(av);
        if (j>0) x->ll_ctrlshift[i]=1;
        else x->ll_ctrlshift[i]=0;
    }
    x->ll_calcbg = 1;
    jbox_redraw((t_jbox *)x);
}
void ll_2dslider_outlet_chars(t_ll_2dslider *x, t_symbol *s, char *array){

    // 3/8/2023: KSP: Previous code was doing this, which is now allowed in Microsoft C compilers (const array allocations only)
    // t_atom buf[x->ll_amount];

    t_atom* buf = (t_atom*)malloc(x->ll_amount * sizeof(t_atom));
    short i;
    for (i = 0; i < x->ll_amount; i++)
    {
        atom_setlong(&buf[i], array[i]);
    }

    outlet_anything(x->ll_box.b_ob.o_outlet, s, x->ll_amount, buf);

    free(buf);
}
void ll_2dslider_spread(t_ll_2dslider *x){
    short i, j = 0;
    x->ll_basecount=0;
    for(i=0; i<x->ll_amount; i++){
        atom_setfloat(&x->ll_vala[i*2], 1.*i/(x->ll_amount-1));
        atom_setfloat(&x->ll_vala[i*2+1], 1.*i/(x->ll_amount-1));
        x->ll_oldestmove[i]=i;
        if (ll_2dslider_basecheck(x,i)){
            x->ll_oldestbase[j]=i;
            j++;
            x->ll_basecount=j;
        }
    }
    ll_2dslider_redraw(x);
}
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ base
void ll_2dslider_basePoint(t_ll_2dslider *x, short m){
    switch(x->ll_baseline){
        case 0:
            atom_setfloat(&x->ll_vala[m*2+1], 0);
            break;
        case 1:
            atom_setfloat(&x->ll_vala[m*2], 0);
            break;
        case 2:
            atom_setfloat(&x->ll_vala[m*2+1], 1);
            break;
        case 3:
            atom_setfloat(&x->ll_vala[m*2], 1);
            break;
    }
}
void ll_2dslider_base(t_ll_2dslider *x){
    short i;
    //post("base");
    for(i=0; i<x->ll_amount; i++){
        if (!ll_2dslider_basecheck(x,i)){
            ll_2dslider_basePoint(x,i);
            ll_2dslider_oldestmove(x,i);
        }
    }
    ll_2dslider_redraw(x);
}
bool ll_2dslider_basecheck(t_ll_2dslider *x, short m){
    switch(x->ll_baseline){
        case 0:
            if (atom_getfloat(&x->ll_vala[m*2+1]) == 0.) return true;
            else return false;
            break;
        case 1:
            if (atom_getfloat(&x->ll_vala[m*2]) == 0.) return true;
            else return false;
            break;
        case 2:
            if (atom_getfloat(&x->ll_vala[m*2+1]) == 1.) return true;
            else return false;
            break;
        case 3:
            if (atom_getfloat(&x->ll_vala[m*2]) == 1.) return true;
            else return false;
            break;
        default:
            return false;
    }
}
void ll_2dslider_oldestmove(t_ll_2dslider *x, short m){
    short i;
    bool fo = false; //found in oldestmove
    short fb = -1; //found in oldestbase
    for (i=x->ll_amount-1;i>=0; i--){
        if (x->ll_oldestmove[i]==m) fo = true;
        if(fo) x->ll_oldestmove[i]=x->ll_oldestmove[i-1];
    }
    x->ll_oldestmove[0] = m;
    
    for (i=0;i<x->ll_basecount;i++){
        if (x->ll_oldestbase[i]==m) fb = i;
    }
    if (fb>=0){ //if point was in oldestbase
        if (ll_2dslider_basecheck(x,m) ){
            for(i=fb; i>0;i--) x->ll_oldestbase[i] = x->ll_oldestbase[i-1];
            x->ll_oldestbase[0] = m;
        }
        else {
            for (i=fb;i< x->ll_basecount;i++) x->ll_oldestbase[i] = x->ll_oldestbase[i+1];
            x->ll_basecount=x->ll_basecount-1;
        }
    }
    else {
        if (ll_2dslider_basecheck(x,m)){
            for(i=x->ll_basecount;i>0;i--) x->ll_oldestbase[i]=x->ll_oldestbase[i-1];
            x->ll_oldestbase[0] = m;
            x->ll_basecount = x->ll_basecount+1;
        }
    }
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ mouse &key
void ll_2dslider_mousedown(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers){
    long  i, last_over = x->ll_selpoint;
    t_rect rect;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    //post("mod %d", modifiers);
    
    
    if(pt.x>x->ll_width) pt.x=x->ll_width;
    pt.y = rect.height - pt.y;
    if(pt.y>x->ll_height) pt.y=x->ll_height;
    //post("down pt %f %f", pt.x,pt.y);
    s_ll_2dslider_cum = pt;
    x->ll_onpoint = false;
    x->ll_pointmove = false;
    bool on = false;
    double dist, distmin = 1000;
    
    if(modifiers != 19){
        for (i = 0; i < x->ll_amount; i++) {
            if (	pt.x >= x->ll_rects[i].x-1 &&
                pt.x <= x->ll_rects[i].x + x->ll_rectsize &&
                pt.y >= x->ll_rects[i].y-1 &&
                pt.y <= x->ll_rects[i].y + x->ll_rectsize)
            {
                dist = sqrt((pt.x - x->ll_rects[i].x - x->ll_rectsize/2)*(pt.x - x->ll_rects[i].x - x->ll_rectsize/2) +
                            (pt.y - x->ll_rects[i].y - x->ll_rectsize/2)*(pt.y - x->ll_rects[i].y - x->ll_rectsize/2));
                //post("dist %f", dist);
                if( dist<distmin){
                    distmin = dist;
                    x->ll_selpoint = i;
                }
                x->ll_onpoint = true;
                on =true;
            }
        }
    }
    if(on){
        i = x->ll_selpoint;
        t_atom selp;
        //s_ll_2dslider_cum.x = x->ll_rects[i].x;
        //s_ll_2dslider_cum.y = x->ll_rects[i].y;
        switch(modifiers){
                
        
            case 156: //ctrlalt
                if (atom_getlong(&x->ll_alt[i])==0) atom_setlong(&x->ll_alt[i], 1);
                else atom_setlong(&x->ll_alt[i], 0);
                outlet_anything(x->ll_box.b_ob.o_outlet, gensym("ctrlalt"), x->ll_amount, x->ll_alt);
                break;
            case 24: //alt
                switch(x->ll_baseline){
                    case 0:
                        atom_setfloat(&x->ll_vala[x->ll_selpoint*2+1], 0);
                        break;
                    case 1:
                        atom_setfloat(&x->ll_vala[x->ll_selpoint*2], 0);
                        break;
                    case 2:
                        atom_setfloat(&x->ll_vala[x->ll_selpoint*2+1], 1);
                        break;
                    case 3:
                        atom_setfloat(&x->ll_vala[x->ll_selpoint*2], 1);
                        break;
                }
                x->ll_pointmove = true;
                x->ll_onpoint = false;
                break;
            case 18:
                x->ll_shiftsel[i] = !x->ll_shiftsel[i];
                break;
            case 148:
                if(x->ll_vectorcount[i]>0) x->ll_vectorcount[i]=0;
                atom_setlong(&selp, i+1);
                outlet_anything(x->ll_box.b_ob.o_outlet, gensym("ctrl"), 1, &selp);
                break;
            case 149: //cmdctrl
                x->ll_cmdctrl[i] = !x->ll_cmdctrl[i];
                ll_2dslider_outlet_chars(x, gensym("cmdctrl"), x->ll_cmdctrl);
                break;
            case 150: //ctrlshift
                x->ll_ctrlshift[i] = !x->ll_ctrlshift[i];
                ll_2dslider_outlet_chars(x, gensym("ctrlshift"), x->ll_ctrlshift);
                if(x->x_systhread_cancel == true && x->ll_ctrlshift[i]==1) ll_2dslider_start(x);
                break;
            
        }
            if (last_over != x->ll_selpoint) ll_2dslider_selectout(x,x->ll_selpoint);
            ll_2dslider_redraw(x);
  
    }
    else {
        t_atom cum[2];
        switch(modifiers){
            case 148: //ctrl
                if (x->ll_ramptime > 0){
                x->ll_onpoint = false;
                ll_2dslider_defvector(x,pt.x,pt.y, x->ll_selpoint);
                ll_2dslider_start(x);
                }
                else {
                    x->ll_rects[x->ll_selpoint].x = pt.x;
                    x->ll_rects[x->ll_selpoint].y = pt.y;
                    x->ll_calcbg = 0;
                    ll_2dslider_rects2points(x);
                    ll_2dslider_redraw(x);
                    x->ll_onpoint = true;
                    x->ll_pointmove = true;
                }
                break;
            case 24: //alt
                if(x->ll_basecount>0) i = x->ll_oldestbase[x->ll_basecount-1];
                else i = x->ll_oldestmove[x->ll_amount-1];
                x->ll_rects[i].x = pt.x;
                x->ll_rects[i].y = pt.y;
               
                x->ll_onpoint = true;
                x->ll_pointmove = true;
                x->ll_selpoint = i;
                ll_2dslider_rects2points(x);
                ll_2dslider_selectout(x,i);
                ll_2dslider_redraw(x);
                break;
            case 149: //cmdctrl
                x->ll_rects[x->ll_selpoint].y = pt.y;
                x->ll_calcbg = 0;
                x->ll_onpoint = true;
                x->ll_pointmove = true;
                ll_2dslider_rects2points(x);
                ll_2dslider_redraw(x);
                break;
            case 18: //shift
                x->ll_shiftrect.x = pt.x;
                x->ll_shiftrect.y = pt.y;
                break;
            case 19: //cmdshift
                //post("156 x y %f %f rect %f %f %f %f ", pt.x, pt.y, x->ll_moverect.x,x->ll_moverect.y,x->ll_moverect.width,x->ll_moverect.height);
                if(pt.x > x->ll_moverect.x && pt.x < x->ll_moverect.x + x->ll_moverect.width && pt.y > x->ll_moverect.y && pt.y < x->ll_moverect.y + x->ll_moverect.height){
                   //post("drin");
                    distmin = 1000;
                    distmin = ll_2dslider_dist(x,pt.x,pt.y,x->ll_moverect.x, x->ll_moverect.y);
                    x->ll_moverectclick = 1;
                    dist = ll_2dslider_dist(x,pt.x,pt.y,x->ll_moverect.x+x->ll_moverect.width, x->ll_moverect.y);
                    if(dist<distmin){
                        distmin = dist;
                        x->ll_moverectclick = 2;
                    }
                    dist = ll_2dslider_dist(x,pt.x,pt.y,x->ll_moverect.x+x->ll_moverect.width, x->ll_moverect.y+x->ll_moverect.height);
                    if(dist<distmin){
                        distmin = dist;
                        x->ll_moverectclick = 3;
                    }
                    dist = ll_2dslider_dist(x,pt.x,pt.y,x->ll_moverect.x, x->ll_moverect.y+x->ll_moverect.height);
                    if(dist<distmin){
                        distmin = dist;
                        x->ll_moverectclick = 4;
                    }
                    dist = ll_2dslider_dist(x,pt.x,pt.y,x->ll_moverect.x+x->ll_moverect.width/2, x->ll_moverect.y+x->ll_moverect.height/2);
                    if(dist<distmin){
                        distmin = dist;
                        x->ll_moverectclick = 5;
                    }
                    //post ("winning %d", x->ll_moverectclick);
                    
                }
                else {
                    x->ll_moverectonclick.x = pt.x;
                    x->ll_moverectonclick.y = pt.y;
                }
                break;
            case 150: //ctrlshift
                x->ll_onpoint = false;
                ll_2dslider_defmovevector(x,pt.x,pt.y, x->ll_selpoint);
                if(x->x_systhread_cancel == true && x->ll_ctrlshift[x->ll_selpoint]==1) ll_2dslider_start(x);
                break;
            case 158: //ctrlaltshift
                x->ll_ctrlshift[x->ll_selpoint]=0;
                ll_2dslider_outlet_chars(x, gensym("ctrlshift"), x->ll_ctrlshift);
                break;
            case 17: //cmd
                atom_setfloat(&cum[0],ll_2dslider_screen2valx(x,pt.x));
                atom_setfloat(&cum[1],ll_2dslider_screen2valy(x,pt.y));
                outlet_anything(x->ll_box.b_ob.o_outlet, gensym("cmd"), 2, cum);
                break;
            case 16: //no modifier
                x->ll_rects[x->ll_selpoint].x = pt.x;
                x->ll_rects[x->ll_selpoint].y = pt.y;
                x->ll_calcbg = 0;
                ll_2dslider_rects2points(x);
                ll_2dslider_redraw(x);
                x->ll_onpoint = true;
                x->ll_pointmove = true;
                break;
                
        }
    }
}
void ll_2dslider_mousemove(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers){
    //post("mod %d",modifiers);
    t_rect rect;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    pt.y = rect.height - pt.y;
    if (modifiers == 132){
        //post("ctrl");
        t_rect rect;
        long i, last_over = x->ll_selpoint;
        jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
        
        for (i = 0; i < x->ll_amount; i++) {
            if (	pt.x >= x->ll_rects[i].x  &&
                pt.x <= x->ll_rects[i].x + x->ll_rectsize &&
                pt.y >= x->ll_rects[i].y &&
                pt.y <= x->ll_rects[i].y + x->ll_rectsize)
            {
                x->ll_selpoint = i;
                break;
            }
        }
        
        if (last_over != x->ll_selpoint) {
            ll_2dslider_selectout(x, x->ll_selpoint);
        }
    }
}
void ll_2dslider_mouseup(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers){
    
    //post("mup %d", modifiers);
    t_rect rect;
    short   i;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    //if(modifiers==17) jmouse_setposition_box(patcherview, (t_object*) x, s_ll_2dslider_cum.x, rect.height - s_ll_2dslider_cum.y);
    if(x->ll_shiftrectdraw){
        x->ll_shiftrectdraw = false;
        //jmouse_setposition_box(patcherview, (t_object*) x, x->ll_shiftrect.x + x->ll_shiftrect.width,x->ll_shiftrect.y + x->ll_shiftrect.height);
        for (i = 0; i < x->ll_amount; i++) {
            if(x->ll_shiftseltemp[i])x->ll_shiftsel[i] = !x->ll_shiftsel[i];
        }
        memset(x->ll_shiftseltemp, false,128);
        x->ll_calcbg = 1;
        jbox_redraw((t_jbox *)x);
    }
    if(x->ll_moverectdrawing){
        
        x->ll_moverectdrawing = false;
        if(x->ll_moverect.width < 0){
            x->ll_moverect.x = x->ll_moverect.x + x->ll_moverect.width;
            x->ll_moverect.width = -x->ll_moverect.width;
        }
        if(x->ll_moverect.height < 0){
            x->ll_moverect.y = x->ll_moverect.y + x->ll_moverect.height;
            x->ll_moverect.height = -x->ll_moverect.height;
        }
        //jmouse_setposition_box(patcherview, (t_object*) x, s_ll_2dslider_cum.x, rect.height - s_ll_2dslider_cum.y);
    }
    x->ll_moverectclick = 0;
    if (x->ll_pointmove) {
        ll_2dslider_oldestmove(x, x->ll_selpoint);
        //if(x->ll_onpoint)
            //jmouse_setposition_box(patcherview, (t_object*) x, x->ll_rects[x->ll_selpoint].x+1, rect.height - x->ll_rects[x->ll_selpoint].y-1);
    }
    jmouse_setposition_box(patcherview, (t_object*) x, s_ll_2dslider_cum.x, rect.height - s_ll_2dslider_cum.y);
    x->ll_calcbg = 1;
     
}
void ll_2dslider_mousedragdelta(t_ll_2dslider *x, t_object *patcherview, t_pt pt, long modifiers){
    t_rect rect;
    long i,j;
    double cx,cy;
    // double pos;
    //post("modifiers: %d onpint %d", modifiers, x->ll_onpoint);
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    
//    if(pt.x>rect.width-x->ll_rectsize) pt.x=rect.width-x->ll_rectsize;
//    if(pt.y<x->ll_rectsize) pt.y=x->ll_rectsize;
    
    s_ll_2dslider_cum.x += pt.x;
    s_ll_2dslider_cum.y -= pt.y;
    
    if (s_ll_2dslider_cum.x < 0) s_ll_2dslider_cum.x = 0;
    if (s_ll_2dslider_cum.y < 0) s_ll_2dslider_cum.y = 0;
    if (s_ll_2dslider_cum.x > x->ll_width) s_ll_2dslider_cum.x = x->ll_width;
    if (s_ll_2dslider_cum.y > x->ll_height) s_ll_2dslider_cum.y = x->ll_height;
    //post("%f %f",s_ll_2dslider_cum.x,s_ll_2dslider_cum.y );
    i = x->ll_selpoint;
    if(x->ll_onpoint){
        if(modifiers==16 || modifiers==17 || modifiers==25){
            jmouse_setcursor 	(patcherview,(t_object*) x,JMOUSE_CURSOR_ARROW);
            //&& (modifiers!=148) && (modifiers!=156) && (modifiers!=18)
            //ctrl,ctrlalt,shift
            x->ll_pointmove = true;
            cx = x->ll_rects[i].x;
            cy = x->ll_rects[i].y;
            if(modifiers!=17) x->ll_rects[i].x = cx + pt.x; //s_ll_2dslider_cum.x;
            if(modifiers!=25) x->ll_rects[i].y = cy - pt.y; //s_ll_2dslider_cum.y;
            x->ll_calcbg = 0;
            if (x->ll_shiftsel[i]){
                x->ll_calcbg = 1;
                for(j=0; j<x->ll_amount; j++){
                    if (j!=i && x->ll_shiftsel[j]){
                        x->ll_rects[j].x = x->ll_rects[j].x + x->ll_rects[i].x - cx;
                        if (x->ll_rects[j].x < 0) x->ll_rects[j].x = 0;
                        if (x->ll_rects[j].x > rect.width - x->ll_rectsize) x->ll_rects[j].x = rect.width - x->ll_rectsize;
                        x->ll_rects[j].y = x->ll_rects[j].y + x->ll_rects[i].y - cy;
                        if (x->ll_rects[j].y < 0) x->ll_rects[j].y = 0;
                        if (x->ll_rects[j].y > rect.height - x->ll_rectsize) x->ll_rects[j].y = rect.height - x->ll_rectsize;
                    }
                }
            }
            ll_2dslider_rects2points(x);
            ll_2dslider_redraw(x);
            
        }
        
    }
    else {
        t_rect r, re;
        t_atom arect[4];
        t_atom cum[2];
        double te[4];
        switch(modifiers){
            case 25: //cmdalt
                x->ll_zoom[0] += pt.y*0.005*x->ll_zoom[0];
                if(x->ll_zoom[0]>1.) x->ll_zoom[0] = 1.;
                if(x->ll_zoom[0]<0.001) x->ll_zoom[0] = 0.001;
                x->ll_zoom[2] -= pt.x*0.0005*x->ll_zoom[0];
                if(x->ll_zoom[2]> 1-x->ll_zoom[0]/2) x->ll_zoom[2] = 1-x->ll_zoom[0]/2;
                if(x->ll_zoom[2]< x->ll_zoom[0]/2) x->ll_zoom[2] = x->ll_zoom[0]/2;
                //post("%f %f",x->ll_zoom[0], s_ll_2dslider_cum.x);
                x->ll_calcbg = 2;
                x->ll_moverect.x = ll_2dslider_val2screenx(x, x->ll_mover[0]);
                x->ll_moverect.y = ll_2dslider_val2screeny(x, x->ll_mover[1]);
                x->ll_moverect.width = ll_2dslider_val2screenx(x, x->ll_mover[2])-x->ll_moverect.x ;
                x->ll_moverect.height = ll_2dslider_val2screeny(x, x->ll_mover[3])-x->ll_moverect.y ;
                ll_2dslider_defrects(x);
                jbox_redraw((t_jbox *)x);
                break;
            case 157: //cmdaltctrl
                x->ll_zoom[1] -= pt.x*0.005*x->ll_zoom[1];
                if(x->ll_zoom[1]>1.) x->ll_zoom[1] = 1.;
                x->ll_zoom[3] += pt.y*0.0005*x->ll_zoom[1];
                if(x->ll_zoom[3]> 1-x->ll_zoom[1]/2) x->ll_zoom[3] = 1-x->ll_zoom[1]/2;
                if(x->ll_zoom[3]< x->ll_zoom[1]/2) x->ll_zoom[3] = x->ll_zoom[1]/2;
                //post("%f %f",x->ll_zoom[0], s_ll_2dslider_cum.x);
                x->ll_calcbg = 2;
                x->ll_moverect.x = ll_2dslider_val2screenx(x, x->ll_mover[0]);
                x->ll_moverect.y = ll_2dslider_val2screeny(x, x->ll_mover[1]);
                x->ll_moverect.width = ll_2dslider_val2screenx(x, x->ll_mover[2])-x->ll_moverect.x ;
                x->ll_moverect.height = ll_2dslider_val2screeny(x, x->ll_mover[3])-x->ll_moverect.y ;
                ll_2dslider_defrects(x);
                jbox_redraw((t_jbox *)x);
                break;
            case 19: //cmdshift
                
                r = x->ll_moverect;
                switch(x->ll_moverectclick){
                    case 1:
                        r.x += pt.x;
                        r.width -= pt.x;
                        r.y -= pt.y;
                        r.height += pt.y;
                        break;
                    case 2:
                        r.width += pt.x;
                        r.y -= pt.y;
                        r.height += pt.y;
                        break;
                    case 3:
                        r.width += pt.x;
                        r.height -= pt.y;
                        break;
                    case 4:
                        r.x += pt.x;
                        r.width -= pt.x;
                        r.height -= pt.y;
                        break;
                    case 5:
                        r.x += pt.x;
                        r.y -= pt.y;
                        break;
                    default:
                        x->ll_moverect.x = x->ll_moverectonclick.x;
                        x->ll_moverect.y = x->ll_moverectonclick.y;
                        r = x->ll_moverect;
                        r.width = s_ll_2dslider_cum.x - r.x;
                        r.height = s_ll_2dslider_cum.y - r.y;
                }
                
                re = r;
                //post("RE %f %f %f %f", re);
                if(r.width<0){
                    re.x = r.x + r.width;
                    re.width = r.width * -1.;
                }
                if(r.height<0){
                    re.y = r.y + r.height;
                    re.height = r.height * -1.;
                }
               
                te[0] = ll_2dslider_screen2valx(x, re.x);
                te[1] = ll_2dslider_screen2valy(x, re.y);
                te[2] = ll_2dslider_screen2valx(x, re.x+re.width);
                te[3] = ll_2dslider_screen2valy(x, re.y+re.height);
                //post("teo %f %f %f %f", te[0], te[1], te[2], te[3]);
                if(! (te[0]<0. || te[1]<0. || te[2] > 1. || te[3] > 1.)){

                x->ll_moverect = r;
                
                x->ll_mover[0] = te[0];
                x->ll_mover[1] = te[1];
                x->ll_mover[2] = te[2];
                x->ll_mover[3] = te[3];
                atom_setfloat(&arect[0], x->ll_mover[0]);
                atom_setfloat(&arect[1], x->ll_mover[1]);
                atom_setfloat(&arect[2], x->ll_mover[2]);
                atom_setfloat(&arect[3], x->ll_mover[3]);
                outlet_anything(x->ll_box.b_ob.o_outlet, gensym("rect"), 4, arect);
                }
                x->ll_moverectdraw = true;
                x->ll_moverectdrawing = true;
                x->ll_calcbg = 1;
                jbox_redraw((t_jbox *)x);
                break;
            case 18: //shift
                x->ll_shiftrect.width = s_ll_2dslider_cum.x - x->ll_shiftrect.x;
                x->ll_shiftrect.height = s_ll_2dslider_cum.y - x->ll_shiftrect.y;
                
                r = x->ll_shiftrect;
                if(x->ll_shiftrect.width<0){
                    r.x = x->ll_shiftrect.x + x->ll_shiftrect.width;
                    r.width = x->ll_shiftrect.width * -1.;
                }
                if(x->ll_shiftrect.height<0){
                    r.y = x->ll_shiftrect.y + x->ll_shiftrect.height;
                    r.height = x->ll_shiftrect.height * -1.;
                }
                
                x->ll_shiftrectdraw = true;
                memset(x->ll_shiftseltemp, false,128);
                for (i = 0; i < x->ll_amount; i++) {
                    if (r.x <= x->ll_rects[i].x  &&
                        r.x+r.width >= x->ll_rects[i].x &&
                        r.y <= x->ll_rects[i].y &&
                        r.y+r.height >= x->ll_rects[i].y)
                    {
                        x->ll_shiftseltemp[i]=true;
                    }
                }
                x->ll_calcbg = 1;
                jbox_redraw((t_jbox *)x);
                break;
            case 17: //cmd
                //jmouse_setposition_box(patcherview, (t_object*) x, s_ll_2dslider_cum.x,rect.height - s_ll_2dslider_cum.y);
                jmouse_setcursor 	(patcherview,(t_object*) x,JMOUSE_CURSOR_ARROW);
                
                atom_setfloat(&cum[0],ll_2dslider_screen2valx(x,s_ll_2dslider_cum.x));
                atom_setfloat(&cum[1],ll_2dslider_screen2valy(x,s_ll_2dslider_cum.y));
                outlet_anything(x->ll_box.b_ob.o_outlet, gensym("cmd"), 2, cum);
        }
    }
}
long ll_2dslider_key(t_ll_2dslider *x, t_object *patcherview, long keycode, long modifiers, long textcharacter){
    //char txt[16]= "";
    //post("txtchar %d keycode %d mod %d", textcharacter, keycode, modifiers);
    
    switch (textcharacter) {
        case 31:
            if (modifiers == 2 || modifiers == 514) x->ll_rects[x->ll_selpoint].y = x->ll_rects[x->ll_selpoint].y - 0.1;
            else x->ll_rects[x->ll_selpoint].y--;
            break;
        case 30:
            if (modifiers == 2 || modifiers == 514) x->ll_rects[x->ll_selpoint].y = x->ll_rects[x->ll_selpoint].y + 0.1;
            else x->ll_rects[x->ll_selpoint].y++;
            break;
        case 28:
            switch (modifiers) {
                case 2:
                    x->ll_rects[x->ll_selpoint].x = x->ll_rects[x->ll_selpoint].x - 0.1;
                    break;
                case 514:
                    x->ll_rects[x->ll_selpoint].x = x->ll_rects[x->ll_selpoint].x - 0.1;
                    break;
                case 1:
                    if (x->ll_selpoint>0) {
                        x->ll_selpoint--;
                        ll_2dslider_selectout(x, x->ll_selpoint);
                    }
                    break;
                default: x->ll_rects[x->ll_selpoint].x--;
                    break;
            }
            break;
        case 29:
            switch (modifiers) {
                case 2:
                    x->ll_rects[x->ll_selpoint].x = x->ll_rects[x->ll_selpoint].x + 0.1;
                    break;
                case 514:
                    x->ll_rects[x->ll_selpoint].x = x->ll_rects[x->ll_selpoint].x + 0.1;
                    break;
                case 1:
                    if (x->ll_selpoint<x->ll_amount-1) {
                        x->ll_selpoint++;
                        ll_2dslider_selectout(x, x->ll_selpoint);
                    }
                    break;
                default: x->ll_rects[x->ll_selpoint].x++;
                    break;
            }
            break;
    }
    ll_2dslider_oldestmove(x, x->ll_selpoint);
    ll_2dslider_rects2points(x);
    x->ll_calcbg = 1;
    ll_2dslider_redraw(x);
    return 0;	// returns 1 if you want to filter it from the key object
    
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ selected
void ll_2dslider_selectout(t_ll_2dslider *x, short m){
    t_atom selp;
    atom_setlong(&selp, m+1);
    outlet_anything(x->ll_box.b_ob.o_outlet, gensym("selected"), 1, &selp);
    x->ll_calcbg = 1;
    jbox_redraw((t_jbox *)x);
}
void ll_2dslider_select(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    
    if(atom_gettype(av)==A_LONG){
        x->ll_selpoint = atom_getlong(av)-1;
        if(x->ll_selpoint < 0) x->ll_selpoint=0;
        if(x->ll_selpoint >= x->ll_amount) x->ll_selpoint=x->ll_amount-1;
        
        
        if(ac==3){
            if(atom_gettype(av+1)==A_FLOAT)  x->ll_vala[x->ll_selpoint*2] = *(av+1);
            if(atom_gettype(av+2)==A_FLOAT)  x->ll_vala[x->ll_selpoint*2+1] = *(av+2);
            ll_2dslider_oldestmove(x, x->ll_selpoint);
        }
        ll_2dslider_redraw(x);
    }
    //defer(x, (method)ll_2dslider_doselect, 0, 0, 0); //from ll_number
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ zoom
void ll_2dslider_zoom(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    t_atom zget[4];
    short i;
    
    atom_setatom_array(ac, zget, ac, av);
    for(i=0; i<4; i++){
        x->ll_zoom[i] = atom_getfloat(&zget[i]);
    }
    x->ll_calcbg = 2;
    
    jbox_redraw((t_jbox *)x);
    
}
void ll_2dslider_zoomreset(t_ll_2dslider *x){
    x->ll_zoom[0] = 1;
    x->ll_zoom[1] = 1;
    x->ll_zoom[2] = 0.5;
    x->ll_zoom[3] = 0.5;
    x->ll_calcbg = 2;
    jbox_redraw((t_jbox *)x);
}
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ automove
void ll_2dslider_movevector(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    if(ac==3){
        if(atom_gettype(av) == A_LONG){
            x->ll_movevector[(atom_getlong(av)-1)*2] = atom_getfloat(av+1);
            x->ll_movevector[(atom_getlong(av)-1)*2+1] = atom_getfloat(av+2);
            //post("hmm %d %f %f", (atom_getlong(av)-1)*2, atom_getfloat(av+1), atom_getfloat(av+2));
        }
    }
    else atom_getdouble_array((long) ac, av, (long) ac, x->ll_movevector);
}
void ll_2dslider_ramptime(t_ll_2dslider *x, long ramptime){
    if (ramptime<20)
        ramptime = 0;
    x->ll_ramptime = ramptime;
}
void ll_2dslider_defvector(t_ll_2dslider *x,double px,double py, short i){
    long vcount = x->ll_ramptime / x->x_sleeptime;
    x->ll_vector[i*2] = (atom_getfloat(&x->ll_vala[i*2]) - ll_2dslider_screen2valx(x,px)) / - vcount;
    x->ll_vector[i*2+1] = (atom_getfloat(&x->ll_vala[i*2+1]) - ll_2dslider_screen2valy(x,py)) / - vcount;
    x->ll_vectorcount[i] = vcount;
    
}
void ll_2dslider_defmovevector(t_ll_2dslider *x,double px,double py, short i){
    x->ll_movevector[i*2] = (atom_getfloat(&x->ll_vala[i*2]) - ll_2dslider_screen2valx(x,px))* -0.1;
    x->ll_movevector[i*2+1] = (atom_getfloat(&x->ll_vala[i*2+1]) - ll_2dslider_screen2valy(x,py))* -0.1;
}
void ll_2dslider_moverect(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    if (ac == 1){
        if (atom_getfloat(av) > 0) x->ll_moverectdraw = 1;
        else x->ll_moverectdraw = 0;
    }
    else{
        x->ll_mover[0] = atom_getfloat(&av[0]);
        x->ll_mover[1] = atom_getfloat(&av[1]);
        x->ll_mover[2] = atom_getfloat(&av[2]);
        x->ll_mover[3] = atom_getfloat(&av[3]);
        x->ll_moverect.x = ll_2dslider_val2screenx(x, x->ll_mover[0]);
        x->ll_moverect.y = ll_2dslider_val2screeny(x, x->ll_mover[1]);
        x->ll_moverect.width = ll_2dslider_val2screenx(x, x->ll_mover[2])-x->ll_moverect.x ;
        x->ll_moverect.height = ll_2dslider_val2screeny(x, x->ll_mover[3])-x->ll_moverect.y ;
    }
    x->ll_calcbg = 0;
    jbox_redraw((t_jbox *)x);
}
void ll_2dslider_automove(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    if (ac == 1){
        if (atom_getfloat(av) > 0){
            x->ll_automove = true;
            ll_2dslider_start(x);
        }
        else {
            x->ll_automove = false;
            //ll_2dslider_stop(x);
        }
    }
    
}
void ll_2dslider_clearramps(t_ll_2dslider *x, t_symbol *s, short ac, t_atom *av){
    short i;
    for(i=0;i<x->ll_amount;i++){
        x->ll_vectorcount[i]=0;
    }
    
}
void ll_2dslider_calcoutmover(t_ll_2dslider *x){
    t_rect r;
    t_atom arect[4];
    
    r = x->ll_moverect;
    if(x->ll_moverect.width<0){
        r.x = x->ll_moverect.x + x->ll_moverect.width;
        r.width = x->ll_moverect.width * -1.;
    }
    if(x->ll_moverect.height<0){
        r.y = x->ll_moverect.y + x->ll_moverect.height;
        r.height = x->ll_moverect.height * -1.;
    }
    
    x->ll_mover[0] = ll_2dslider_screen2valx(x,r.x);
    x->ll_mover[1] = ll_2dslider_screen2valy(x,r.y);
    x->ll_mover[2] = ll_2dslider_screen2valx(x,r.x+r.width);
    x->ll_mover[3] = ll_2dslider_screen2valy(x,r.y+r.height);
    atom_setfloat(&arect[0], x->ll_mover[0]);
    atom_setfloat(&arect[1], x->ll_mover[1]);
    atom_setfloat(&arect[2], x->ll_mover[2]);
    atom_setfloat(&arect[3], x->ll_mover[3]);
    outlet_anything(x->ll_box.b_ob.o_outlet, gensym("rect"), 4, arect);
    
    x->ll_moverectdraw = true;
    x->ll_calcbg = 0;
    jbox_redraw((t_jbox *)x);
    
}
void ll_2dslider_start(t_ll_2dslider *x){
    ll_2dslider_stop(x);								// kill thread if, any
    // create new thread + begin execution
    if (x->x_systhread == NULL) {
        //post("starting a new thread");
        x->x_systhread_cancel = false;
        systhread_create((method) ll_2dslider_threadproc, x, 0, 0, 0, &x->x_systhread);
    }
}
void ll_2dslider_sleeptime(t_ll_2dslider *x, long sleeptime){
    if (sleeptime<10)
        sleeptime = 10;
    x->x_sleeptime = sleeptime;														// no need to lock since we are readonly in worker thread
}
void ll_2dslider_stop(t_ll_2dslider *x){
    unsigned int ret;
    if (x->x_systhread) {
        x->x_systhread_cancel = true;						// tell the thread to stop
        systhread_join(x->x_systhread, &ret);					// wait for the thread to stop
        x->x_systhread = NULL;
    }
}
void *ll_2dslider_threadproc(t_ll_2dslider *x){

    // loop until told to stop
    while (1) {
        // test if we're being asked to die, and if so return before we do the work
        if (x->x_systhread_cancel)
            break;
    

        //qelem_set(x->x_qelem);													// notify main thread using qelem mechanism
        ll_2dslider_qfn(x);
        
        systhread_sleep(x->x_sleeptime);						// sleep a bit
    }
    
    x->x_systhread_cancel = false;							// reset cancel flag for next time, in case
    // the thread is created again
    //post("cancel %d", x->x_systhread_cancel);
    ll_2dslider_stop(x);
    systhread_exit(0);															// this can return a value to systhread_join();
    return NULL;
}
void ll_2dslider_qfn(t_ll_2dslider *x){
    bool novec;
    short i;
    double xval, yval;
    
    systhread_mutex_lock(x->x_mutex);
   															// access shared data
    
    novec = true;
    for (i=0; i<x->ll_amount;i++){
        if(x->ll_vectorcount[i]>0){
            novec = false;
            x->ll_vectorcount[i]--;
            xval = atom_getfloat(&x->ll_vala[i*2]);
            yval = atom_getfloat(&x->ll_vala[i*2+1]);
            atom_setfloat(&x->ll_vala[i*2],xval + x->ll_vector[i*2]);
            atom_setfloat(&x->ll_vala[i*2+1],yval + x->ll_vector[i*2+1]);
        }
        if (x->ll_automove){
        if(x->ll_ctrlshift[i]){
            novec = false;
            xval = atom_getfloat(&x->ll_vala[i*2])+ x->ll_movevector[i*2];
            if(xval<x->ll_mover[0] || xval>x->ll_mover[2]){
                x->ll_movevector[i*2] = -x->ll_movevector[i*2];
                xval = atom_getfloat(&x->ll_vala[i*2])+ x->ll_movevector[i*2]*2;
                if(xval<x->ll_mover[0] || xval>x->ll_mover[2]) xval= x->ll_mover[0] + (x->ll_mover[2] - x->ll_mover[0])/2;
            }
            yval = atom_getfloat(&x->ll_vala[i*2+1]) + x->ll_movevector[i*2+1];
            if(yval<x->ll_mover[1] || yval>x->ll_mover[3]){
                x->ll_movevector[i*2+1] = -x->ll_movevector[i*2+1];
                yval = atom_getfloat(&x->ll_vala[i*2+1]) + x->ll_movevector[i*2+1]*2;
                if(yval<x->ll_mover[1] || yval>x->ll_mover[3]) yval= x->ll_mover[1] + (x->ll_mover[3] - x->ll_mover[1])/2;
            }
            atom_setfloat(&x->ll_vala[i*2],xval );
            atom_setfloat(&x->ll_vala[i*2+1],yval);
        }
        }
    }
    if(novec) x->x_systhread_cancel = true;
    
    
    systhread_mutex_unlock(x->x_mutex);
    
    x->ll_calcbg = 1;
    ll_2dslider_redraw(x);
    // *never* wrap outlet calls with systhread_mutex_lock()
} // triggered by the helper thread




//void ll_2dslider_focusgained(t_ll_2dslider *x, t_object *patcherview);
//void ll_2dslider_focuslost(t_ll_2dslider *x, t_object *patcherview);
//void ll_2dslider_doselect(t_ll_2dslider *x);

//void ll_2dslider_focusgained(t_ll_2dslider *x, t_object *patcherview)
//{
//    x->ll_selected = true;
//}
//
//void ll_2dslider_focuslost(t_ll_2dslider *x, t_object *patcherview)
//{
//    x->ll_selected = false;
//}


//void ll_2dslider_doselect(t_ll_2dslider *x)
//{
//    t_object *p = NULL;
//    object_obex_lookup(x,gensym("#P"), &p);
//    if (p) {
//        t_atom rv;
//        long ac = 1;
//        t_atom av[1];
//        atom_setobj(av, x);
//        object_method_typed(p, gensym("selectbox"), ac, av, &rv);
//        //post("sofar");
//    }
//}





