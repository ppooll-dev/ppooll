/*
 ll_mcwaveform
 by klaus filip 2020
 read, file, drag&drop
 by joe stecatto 2024
 */

#ifdef WIN_VERSION
#define _CRT_SECURE_NO_DEPRECATE
#include <float.h>
#endif

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"
#include "ext_expr.h"
#include "ext_obex.h"
#include "ext_parameter.h"
#include "ext_systhread.h"
#include "ext_buffer.h"
#include "ext_sndfile.h"


#include "jpatcher_api.h"
#include "jgraphics.h"

#include "z_dsp.h"

#include <stdio.h>
#include <math.h>

#ifdef _WIN32
    // Windows-specific modifiers
    #define MOD_KEY_1 eControlKey
    #define MOD_KEY_2 eAltKey
#else
    // macOS-specific modifiers
    #define MOD_KEY_1 eCommandKey
    #define MOD_KEY_2 eControlKey
#endif

static t_class  *s_ll_mcwaveform_class = 0;
static t_pt s_ll_mcwaveform_cum; // mouse tracking
static t_pt s_ll_ccum;
static t_pt s_ll_delta;

typedef enum {
    MOUSE_MODE_NONE,
    MOUSE_MODE_SELECT,
    MOUSE_MODE_LOOP,
    MOUSE_MODE_MOVE,
    MOUSE_MODE_DRAW // not used
} MouseMode;

typedef enum {
    SEL_KEEP_START_END,
    SEL_KEEP_LENGTH
} SelectionKeepMode;

typedef struct {
    double start;
    double length;
    double sel_start;
    double sel_end;
} MSList;

static t_fourcc s_types[20];
static short s_numtypes = 0;

typedef struct _ll_mcwaveform
{
    // Box
    t_jbox      ll_box;
    double      ll_width;
    double      ll_height;
    long        ll_rectsize;
    
    // Colors
    t_jrgba     ll_wfcolor;
    t_jrgba     ll_selcolor;
    t_jrgba     ll_bgcolor;
    t_jrgba     ll_linecolor;
    char        inv_sel_color;

    char        mouse_mode;     // none, select, loop, move
    char        set_mode;       // none, select, loop, move
    char        use_modifiers;  // Flag to use keyboard modifiers.
    
    char        mod1_mode;      // default, select, loop, move
    char        mod2_mode;      // default, select, loop, move
    
    short       allow_drag; // bool, allow drag and drop audio files

    short       sf_mode;    // bool, is soundfile mode
    short       sf_read;    // bool, needs to reread values from file for drawing

    t_buffer_ref *l_buffer_reference;
    t_symbol     *bufname;
    short        buf_found;

    long        chans;
    long        chan_offset;
    
    char        sel_keep_mode;
    char        set_only_mode;

    // Source Buffer/File Properties
    long        l_chan;         // Total channels
    double      l_srms;         // Samplerate (ms)
    double      l_length;       // Length (ms)
    unsigned long int l_frames; // Total frames (samples)

    t_float     buf_arr[10000][30];

    MSList      ms_list;    // start, display, sel_start, sel_end

    double      linepos;    // Line Position (ms)

    double      vzoom;      // vertical zoom attribute value
    double      vzoom_adj;  // vertical zoom scaled value (to use for painting)

    t_object    *buffer;    // buffer~
    t_symbol    *path;      // Path to the sound file source

    // Dummy atom array for storing buffer read messages from sound-file loading.
    // Re-used with same path & chans in paint_wf().
    t_atom      msg[4], rv;

    // Buffer refresh clock/timer/defer
    t_qelem*    m_qelem;       // Flag for buffer reread timer
    t_clock*    m_clock;       // Buffer reread timer
    
    long        buffer_reread; // Flag for buffer reread timer
    double      reread_rate;   // Max refresh rate in ms

    double      l_arr_start;    
    double      l_arr_len;
    
    t_object *stored_patcherview; // Used to set mouse cursor image when setmode attribute changes.

} t_ll_mcwaveform;

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ basic
void *ll_mcwaveform_new(t_symbol *s, short argc, t_atom *argv);
void ll_mcwaveform_assist(t_ll_mcwaveform *x, void *b, long m, long a, char *s);
void ll_mcwaveform_free(t_ll_mcwaveform *x);
void ll_mcwaveform_qtask(t_ll_mcwaveform *x, t_symbol *s, short argc, t_atom *argv);
void ll_mcwaveform_task(t_ll_mcwaveform *x);
t_max_err ll_mcwaveform_notify(t_ll_mcwaveform *x, t_symbol *s, t_symbol *msg, void *sender, void *data);

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ buffer & file reading
void ll_mcwaveform_set(t_ll_mcwaveform *x, t_symbol *s);
void ll_mcwaveform_openfile(t_ll_mcwaveform *x, char *filename, short path, t_fourcc typechosen);
void ll_mcwaveform_sf(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av);
void ll_mcwaveform_read(t_ll_mcwaveform *x, t_symbol *s);
void ll_mcwaveform_doread(t_ll_mcwaveform *x, t_symbol *s);
long ll_mcwaveform_acceptsdrag_unlocked(t_ll_mcwaveform *x, t_object *drag, t_object *view);
long ll_mcwaveform_acceptsdrag_locked(t_ll_mcwaveform *x, t_object *drag, t_object *view);

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ custom attribute accessors
// Verical Zoom
t_max_err ll_mcwaveform_vzoom_set(t_ll_mcwaveform *x, void *attr, long ac, t_atom *av);

// Colors
t_max_err ll_mcwaveform_wfcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv);
t_max_err ll_mcwaveform_selcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv);
t_max_err ll_mcwaveform_bgcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv);
t_max_err ll_mcwaveform_linecolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv);
t_max_err ll_mcwaveform_inv_sel_color_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv);

// Mode
t_max_err ll_mcwaveform_setmode(t_ll_mcwaveform *x, void *attr, long ac, t_atom *av);

// Chans
t_max_err ll_mcwaveform_chans(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av);

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ input types
void ll_mcwaveform_bang(t_ll_mcwaveform *x);
void ll_mcwaveform_int(t_ll_mcwaveform *x, long n);
void ll_mcwaveform_float(t_ll_mcwaveform *x, double f);
void ll_mcwaveform_list(t_ll_mcwaveform *x, t_symbol *s, short ac, t_atom *av);
void ll_mcwaveform_setlist(t_ll_mcwaveform *x, t_symbol *s, short ac, t_atom *av);


// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ messages
// Mode
void ll_mcwaveform_mode_legacy(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av);

// Line/Cursor
void ll_mcwaveform_line(t_ll_mcwaveform *x, double f);

// Display/Select Milliseconds
void ll_mcwaveform_start(t_ll_mcwaveform *x, double f);
void ll_mcwaveform_length(t_ll_mcwaveform *x, double f);
void ll_mcwaveform_selstart(t_ll_mcwaveform *x, double f);
void ll_mcwaveform_selend(t_ll_mcwaveform *x, double f);
void ll_mcwaveform_setlength(t_ll_mcwaveform *x, double f);

// Resize/position messages
void ll_mcwaveform_full(t_ll_mcwaveform *x);
void ll_mcwaveform_zoom2sel(t_ll_mcwaveform *x);
void ll_mcwaveform_sel_all(t_ll_mcwaveform *x);
void ll_mcwaveform_sel_disp(t_ll_mcwaveform *x);

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ paint
void ll_mcwaveform_updatebounds(t_ll_mcwaveform *x, char should_output);
void ll_mcwaveform_reread(t_ll_mcwaveform *x, char should_output);

void ll_mcwaveform_paint(t_ll_mcwaveform *x, t_object *view);
void ll_mcwaveform_paint_wf(t_ll_mcwaveform *x, t_object *view, t_rect *rect);

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ mouse & key
void ll_mcwaveform_applymodifiers(t_ll_mcwaveform *x, long modifiers);
void ll_mcwaveform_setmousecursor(t_ll_mcwaveform *x, t_object *patcherview, long modifiers);
void ll_mcwaveform_mouseenter(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_mcwaveform_mouseleave(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_mcwaveform_mousedown(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_mcwaveform_mousedrag(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_mcwaveform_mouseup(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);
void ll_mcwaveform_mousemove(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers);

void ext_main(void *r){
    t_class *c;
    c = class_new("ll_mcwaveform",
                  (method)ll_mcwaveform_new,
                  (method)ll_mcwaveform_free,
                  sizeof(t_ll_mcwaveform),
                  (method)NULL,
                  A_GIMME,
                  0L
    );
    
    c->c_flags |= CLASS_FLAG_NEWDICTIONARY; // to specify dictionary constructor
    
    jbox_initclass(c, JBOX_COLOR );
    //jbox_initclass(c, JBOX_TEXTFIELD | JBOX_FIXWIDTH | JBOX_COLOR | JBOX_FONTATTR);
    
    class_addmethod(c, (method)ll_mcwaveform_paint,         "paint",      A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_int,           "int",        A_LONG, 0);
    class_addmethod(c, (method)ll_mcwaveform_float,         "float",      A_FLOAT, 0);
    class_addmethod(c, (method)ll_mcwaveform_list,          "list",       A_GIMME, 0);
    class_addmethod(c, (method)ll_mcwaveform_bang,          "bang",       0);

    class_addmethod(c, (method)ll_mcwaveform_mode_legacy,   "mode",       A_GIMME, 0);
    class_addmethod(c, (method)ll_mcwaveform_line,          "line",       A_FLOAT, 0);

    class_addmethod(c, (method)ll_mcwaveform_start,         "start",      A_FLOAT, 0);
    class_addmethod(c, (method)ll_mcwaveform_length,        "length",     A_FLOAT, 0);
    class_addmethod(c, (method)ll_mcwaveform_selstart,      "selstart",   A_FLOAT, 0);
    class_addmethod(c, (method)ll_mcwaveform_selend,        "selend",     A_FLOAT, 0);
    class_addmethod(c, (method)ll_mcwaveform_setlength,     "setlength",   A_FLOAT, 0);


    class_addmethod(c, (method)ll_mcwaveform_zoom2sel,      "zoom2sel",   0);
    class_addmethod(c, (method)ll_mcwaveform_sel_all,       "sel_all",    0);
    class_addmethod(c, (method)ll_mcwaveform_sel_disp,      "sel_disp",   0);
    class_addmethod(c, (method)ll_mcwaveform_full,          "full",       0);
    class_addmethod(c, (method)ll_mcwaveform_reread,        "reread",     0);
    
    class_addmethod(c, (method)ll_mcwaveform_setlist,       "setlist",    A_GIMME, 0);

    class_addmethod(c, (method)ll_mcwaveform_notify,        "notify",     A_CANT, 0);
    
    class_addmethod(c, (method) ll_mcwaveform_mousemove,    "mousemove",  A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_mousedown,     "mousedown",  A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_mousedrag,     "mousedrag",  A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_mouseup,       "mouseup",    A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_mouseenter,    "mouseenter", A_CANT, 0);

    class_addmethod(c, (method)ll_mcwaveform_assist,        "assist",     A_CANT, 0);

    class_addmethod(c, (method)ll_mcwaveform_read,          "read",       A_DEFSYM, 0);
    class_addmethod(c, (method)ll_mcwaveform_set,           "set",        A_SYM, 0);
    class_addmethod(c, (method)ll_mcwaveform_sf,            "sf",         A_GIMME, 0);

    class_addmethod(c, (method)ll_mcwaveform_acceptsdrag_locked,    "acceptsdrag_locked",   A_CANT, 0);
    class_addmethod(c, (method)ll_mcwaveform_acceptsdrag_unlocked,  "acceptsdrag_unlocked", A_CANT, 0);
    
    CLASS_ATTR_DEFAULT(c,"patching_rect",0, "0. 0. 200. 100.");

    //********** fonts
    // CLASS_STICKY_ATTR(c,"category",0,"Font");
    // CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontname",0,"Arial");
    // CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c,"fontsize",0,"12");
    
    //********** appearance
    CLASS_STICKY_ATTR(c, "category", 0, "Appearance");

    CLASS_ATTR_DOUBLE(c,                "vzoom", 0, t_ll_mcwaveform, vzoom);
    CLASS_ATTR_LABEL(c,                 "vzoom", 0, "Vertical Zoom");
    CLASS_ATTR_FILTER_MIN(c,            "vzoom", 0.);
    CLASS_ATTR_DEFAULT_SAVE(c,          "vzoom", 0, "1");
    CLASS_ATTR_ACCESSORS(c,             "vzoom", NULL, (method)ll_mcwaveform_vzoom_set);

    //********** behavior
    CLASS_STICKY_ATTR(c, "category", 0, "Behavior");

    CLASS_ATTR_CHAR(c,                  "setmode", 0, t_ll_mcwaveform, set_mode);
    CLASS_ATTR_ACCESSORS(c,             "setmode", NULL, (method)ll_mcwaveform_setmode);
    CLASS_ATTR_FILTER_CLIP(c,           "setmode", 0, 3);
    CLASS_ATTR_STYLE_LABEL(c,           "setmode", 0, "enum", "Click Mode");
    CLASS_ATTR_ENUMINDEX(c,             "setmode", 0, "none select loop move");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,    "setmode", 0, "1");
    
    CLASS_ATTR_CHAR(c,                  "mod1mode", 0, t_ll_mcwaveform, mod1_mode);
    CLASS_ATTR_FILTER_CLIP(c,           "mod1mode", 0, 3);
    CLASS_ATTR_STYLE_LABEL(c,           "mod1mode", 0, "enum", "Modifier 1 Mode");
    CLASS_ATTR_ENUMINDEX(c,             "mod1mode", 0, "default select loop move");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,    "mod1mode", 0, "3");
    
    CLASS_ATTR_CHAR(c,                  "mod2mode", 0, t_ll_mcwaveform, mod2_mode);
    CLASS_ATTR_FILTER_CLIP(c,           "mod2mode", 0, 3);
    CLASS_ATTR_STYLE_LABEL(c,           "mod2mode", 0, "enum", "Modifier 2 Mode");
    CLASS_ATTR_ENUMINDEX(c,             "mod2mode", 0, "default select loop move");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,    "mod2mode", 0, "2");
    
    CLASS_ATTR_CHAR(c,                  "modifiers", 0, t_ll_mcwaveform, use_modifiers);
    CLASS_ATTR_STYLE(c,                 "modifiers", 0, "onoff");
    CLASS_ATTR_STYLE_LABEL(c,           "modifiers", 0, "onoff", "Modifiers Change Mode");
    CLASS_ATTR_DEFAULT_SAVE(c,          "modifiers", 0, "0");

    CLASS_ATTR_CHAR(c,                  "allowdrag", 0, t_ll_mcwaveform, allow_drag);
    CLASS_ATTR_STYLE(c,                 "allowdrag", 0, "onoff");
    CLASS_ATTR_STYLE_LABEL(c,           "allowdrag", 0, "onoff", "Allow Drag & Drop");
    CLASS_ATTR_DEFAULT_SAVE(c,          "allowdrag", 0, "1");
    
    CLASS_ATTR_CHAR(c,                  "setonly", 0, t_ll_mcwaveform, set_only_mode);
    CLASS_ATTR_STYLE(c,                 "setonly", 0, "onoff");
    CLASS_ATTR_STYLE_LABEL(c,           "setonly", 0, "onoff", "Set Only Mode");
    CLASS_ATTR_DEFAULT_SAVE(c,          "setonly", 0, "0");
    
    CLASS_ATTR_CHAR(c,                  "selectkeep", 0, t_ll_mcwaveform, sel_keep_mode);
    CLASS_ATTR_FILTER_CLIP(c,           "selectkeep", 0, 1);
    CLASS_ATTR_STYLE_LABEL(c,           "selectkeep", 0, "enum", "Selection Keep Mode");
    CLASS_ATTR_ENUMINDEX(c,             "selectkeep", 0, "start/end length");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,    "selectkeep", 0, "0");
    
    CLASS_ATTR_DOUBLE(c,                "reread_rate", 0, t_ll_mcwaveform, reread_rate);
    CLASS_ATTR_LABEL(c,                 "reread_rate", 0, "Re-read rate (ms)");
    CLASS_ATTR_FILTER_CLIP(c,           "reread_rate", 1., 2000.);
    CLASS_ATTR_DEFAULT_SAVE(c,          "reread_rate", 0, "500");

    CLASS_ATTR_LONG(c,                  "chans", 0, t_ll_mcwaveform, chans);
    CLASS_ATTR_ACCESSORS(c,             "chans", NULL, (method)ll_mcwaveform_chans);
    CLASS_ATTR_LABEL(c,                 "chans", 0, "Channels");
    CLASS_ATTR_MIN(c,                   "chans", 0, "0");
    CLASS_ATTR_FILTER_MIN(c,            "chans", 0);
    CLASS_ATTR_DEFAULT_SAVE(c,          "chans", 0, "1");

    CLASS_ATTR_LONG(c,                  "chanoffset", 0, t_ll_mcwaveform, chan_offset);
    CLASS_ATTR_LABEL(c,                 "chanoffset", 0, "Channel Offset");
    CLASS_ATTR_MIN(c,                   "chanoffset", 0, "0");
    CLASS_ATTR_FILTER_MIN(c,            "chanoffset", 0);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c,    "chanoffset", 0, "0");

    //********** colors
    CLASS_STICKY_ATTR(c, "category", 0, "Color");

    // Waveform Color
    CLASS_ATTR_RGBA(c, "wfcolor", 0, t_ll_mcwaveform, ll_wfcolor);
    CLASS_ATTR_ACCESSORS(c, "wfcolor", NULL, (method)ll_mcwaveform_wfcolor_set);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "wfcolor", 0, "0.55 0.2 0.84 1.");
    CLASS_ATTR_STYLE_LABEL(c, "wfcolor", 0, "rgba", "Waveform Color");

    // Selection Color
    CLASS_ATTR_RGBA(c, "selcolor", 0, t_ll_mcwaveform, ll_selcolor);
    CLASS_ATTR_ACCESSORS(c, "selcolor", NULL, (method)ll_mcwaveform_selcolor_set);
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "selcolor", 0, "0.24 0.5 0.8 0.55");
    CLASS_ATTR_STYLE_LABEL(c, "selcolor", 0, "rgba", "Select Color");

    // Background Color
    CLASS_ATTR_RGBA(c, "bgcolor", 0, t_ll_mcwaveform, ll_bgcolor);
    CLASS_ATTR_ACCESSORS(c, "bgcolor", NULL, (method)ll_mcwaveform_bgcolor_set);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "bgcolor", 0, "0.8 0.8 0.8 1.");
    CLASS_ATTR_STYLE_LABEL(c, "bgcolor", 0, "rgba", "Background Color");

    // Line Color
    CLASS_ATTR_RGBA(c, "linecolor", 0, t_ll_mcwaveform, ll_linecolor);
    CLASS_ATTR_ACCESSORS(c, "linecolor", NULL, (method)ll_mcwaveform_linecolor_set);
    CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "linecolor", 0, "0. 0. 0. 1.");
    CLASS_ATTR_STYLE_LABEL(c, "linecolor", 0, "rgba", "Line Color");

    // Invert Selection Color
    CLASS_ATTR_CHAR(c, "inv_sel_color", 0, t_ll_mcwaveform, inv_sel_color);
    CLASS_ATTR_ACCESSORS(c, "inv_sel_color", NULL, (method)ll_mcwaveform_inv_sel_color_set);
    CLASS_ATTR_STYLE_LABEL(c, "inv_sel_color", 0, "onoff", "Invert Selection Color");
    CLASS_ATTR_DEFAULT_SAVE_PAINT(c, "inv_sel_color", 0, "0");
    
    CLASS_STICKY_ATTR_CLEAR(c,          "category");

    // Set Order
    CLASS_ATTR_ORDER(c, "wfcolor",      0, "1");
    CLASS_ATTR_ORDER(c, "selcolor",     0, "2");
    CLASS_ATTR_ORDER(c, "bgcolor",      0, "3");
    CLASS_ATTR_ORDER(c, "linecolor",    0, "4");

    CLASS_ATTR_INVISIBLE(c, "color", 0);
    CLASS_ATTR_ATTR_PARSE(c, "color","save", USESYM(long), 0, "0");

    class_register(CLASS_BOX, c);
    
    // Supported Audio Formats
    s_numtypes = 0;
    s_types[s_numtypes++] = FOUR_CHAR_CODE('AIFF');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('AIFC');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('ULAW');     // next/sun typed by peak and others
    s_types[s_numtypes++] = FOUR_CHAR_CODE('WAVE');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('FLAC');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('Sd2f');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('QQQQ');     // or whatever IRCAM snd files are saved as...
    s_types[s_numtypes++] = FOUR_CHAR_CODE('BINA');     // or whatever IRCAM snd files are saved as...
    s_types[s_numtypes++] = FOUR_CHAR_CODE('NxTS');     // next/sun typed by soundhack
    s_types[s_numtypes++] = FOUR_CHAR_CODE('Mp3 ');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('DATA');     // our own 'raw' files
    s_types[s_numtypes++] = FOUR_CHAR_CODE('M4a ');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('CAF ');
    s_types[s_numtypes++] = FOUR_CHAR_CODE('wv64');
    
    s_ll_mcwaveform_class = c;
}

void *ll_mcwaveform_new(t_symbol *s, short argc, t_atom *argv){
    t_ll_mcwaveform* x;
    long flags;
    t_dictionary *d=NULL;
    t_rect rect;
    t_jgraphics *g;
    t_object *view = NULL;
    
    if (!(d=object_dictionaryarg(argc,argv)))
        return NULL;
    
    x = (t_ll_mcwaveform *) object_alloc(s_ll_mcwaveform_class);
    if (!x)
        return NULL;
    
    flags = 0
    | JBOX_DRAWFIRSTIN
    | JBOX_NODRAWBOX
    | JBOX_DRAWINLAST           // rbs -- I think we can turn this off
    //      | JBOX_TRANSPARENT
    //      | JBOX_NOGROW
    //      | JBOX_GROWY
    | JBOX_GROWBOTH
    | JBOX_HILITE
    | JBOX_DRAWBACKGROUND
    //      | JBOX_MOUSEDRAGDELTA
    //      | JBOX_NOFLOATINSPECTOR
    //      | JBOX_TEXTFIELD
    ;
    
    jbox_new(&x->ll_box, flags, argc, argv);
    x->ll_box.b_firstin = (t_object*) x;
    outlet_new((t_object *)x,NULL);
   
    attr_dictionary_process(x,d); // handle attribute args
    jbox_ready(&x->ll_box);
    g = (t_jgraphics*) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);

    x->ll_width = rect.width - x->ll_rectsize;
    x->ll_height = rect.height - x->ll_rectsize;

    x->ms_list.start = 0.;
    x->ms_list.length = 0.;
    x->ms_list.sel_start = 0.;
    x->ms_list.sel_end = 0.;

    x->chans = 0;
    x->chan_offset = 0;

    x->sf_mode = 0;
    x->sf_read = 0;

    x->vzoom = 1.0;
    x->linepos = -1.;

    x->buffer_reread = 0;

    // create placeholder buffer for soundfile
    t_symbol *unique_id = symbol_unique();
    t_atom buf_msg[1];
    atom_setsym(buf_msg, unique_id);
    t_object *newBuf = object_new_typed(CLASS_BOX, gensym("buffer~"), 1, buf_msg);
    x->buffer = jbox_get_object(newBuf);

    if(!x->buffer){
        object_error((t_object *)x, "Error creating internal buffer.");
    }
    x->bufname = unique_id;

    x->m_clock = clock_new((t_ll_mcwaveform *)x, (method)ll_mcwaveform_task);
    x->m_qelem = qelem_new((t_ll_mcwaveform *)x, (method)ll_mcwaveform_qtask);
    return x;
}

void ll_mcwaveform_assist(t_ll_mcwaveform *x, void *b, long m, long a, char *s){
    if (m == ASSIST_INLET)
        sprintf(s,"list");
    else
        sprintf(s,"list: start, length, selstart, selend");
}

void ll_mcwaveform_free(t_ll_mcwaveform *x){
    object_free(x->l_buffer_reference);
    object_free(x->buffer);

    jbox_free(&x->ll_box);
    clock_free(x->m_clock);
    qelem_free(x->m_qelem);
}

void ll_mcwaveform_qtask(t_ll_mcwaveform *x, t_symbol *s, short argc, t_atom *argv){
    ll_mcwaveform_reread(x,1);
}

void ll_mcwaveform_task(t_ll_mcwaveform *x){
    x->buffer_reread = 0;
}

t_max_err ll_mcwaveform_notify(t_ll_mcwaveform *x, t_symbol *s, t_symbol *msg, void *sender, void *data){
    // post("notification from %s: %s",s->s_name, msg->s_name);
    if(msg == gensym("globalsymbol_unbinding") || msg == gensym("globalsymbol_binding")){
        if(msg == gensym("globalsymbol_unbinding")){
            // post("buffer removed?");  // Buffer removed
            x->sf_read = 0;
            x->buffer_reread = 0;

            x->ms_list.start = 0;
            x->ms_list.length = 0;
            x->ms_list.sel_start = 0;
            x->ms_list.sel_end = 0;

            x->linepos = -1;

            x->chans = 0;
            x->chan_offset = 0;

            x->sf_mode = 0;
            ll_mcwaveform_reread(x,1);
        }else{
            // post("buffer added?");  // Buffer added
            ll_mcwaveform_reread(x,1);
        }
    }else if(msg == gensym("buffer_modified")){
        // "buffer_reread" flag -- reread only every x ms (reread_rate)
        if(!x->buffer_reread){
            x->buffer_reread = 1;

            qelem_set(x->m_qelem);
            clock_fdelay(x->m_clock, x->reread_rate); // Schedule the first tick
        }
        // post("buffer modified?");
    }else if(msg == gensym("attr_changed")){
    //  // buffer set?
    }
    return buffer_ref_notify(x->l_buffer_reference, s, msg, sender, data);
}


/* ************************************************************************************************
    
    Buffer & File Methods
        (drag&drop, read, doread, set, file, sf)

************************************************************************************************ */

/*
    acceptsdrag_unlocked
        Called when user drags file over object (unlocked).
        If audio file match, attempt to read into buffer.
        TO-DO: replace buffer if buffer_mode?
*/
long ll_mcwaveform_acceptsdrag_unlocked(t_ll_mcwaveform *x, t_object *drag, t_object *view){
    if(!x->allow_drag){
        return false;
    }
    if (jdrag_matchdragrole(drag, gensym("audiofile"), 0)) {
        jdrag_box_add(drag, (t_object *)x, gensym("read"));
        return true;
    }
    return false;
};

/*
    acceptsdrag_locked
        Called when user drags file over object (locked).
        Call acceptsdrag_unlocked -- same functionality.
*/
long ll_mcwaveform_acceptsdrag_locked(t_ll_mcwaveform *x, t_object *drag, t_object *view){
    return ll_mcwaveform_acceptsdrag_unlocked(x, drag, view);
};

/*
    read
        Imitates Max default "read" messages.
        Can include filename/path as second argument.
        Without it, use Open Dialog for selection.
*/
void ll_mcwaveform_read(t_ll_mcwaveform *x, t_symbol *s){
    defer(x, (method)ll_mcwaveform_doread, s, 0, NULL);
}

/*
    doread
        Deferred call to actually perform the user's read() call.
        Get a file ID, name and type to pass to file().
*/
void ll_mcwaveform_doread(t_ll_mcwaveform *x, t_symbol *s){
    t_fourcc outtype;
    char filename[MAX_PATH_CHARS];
    short path;
 
    if (s == gensym("")) {      // if no argument supplied, ask for file
        if (open_dialog(filename, &path, &outtype, s_types, s_numtypes))       // non-zero: user cancelled
            return;
    } else {
        strcpy(filename, s->s_name);    // must copy symbol before calling locatefile_extended
        if (locatefile_extended(filename, &path, &outtype, s_types, s_numtypes)) { // non-zero: not found
            object_error((t_object *)x, "%s: not found", s->s_name);
            return;
        }
    }
    ll_mcwaveform_openfile(x, filename, path, outtype);
}

/*
    file
        Set the waveform by filename (if in Max search path) or full filepath (in Max format & style).
        This method uses the "jsoundfile" CLASS_NOBOX object to parse the audio file header a la sfinfo~.
*/
void ll_mcwaveform_openfile(t_ll_mcwaveform *x, char *filename, short path, t_fourcc typechosen){
    // Create sndfileinfo pointer to get sound file info
    t_sndfileinfo *sfinfo = (t_sndfileinfo *)sysmem_newptr(sizeof(t_sndfileinfo));
    if (!sfinfo) {
        object_error((t_object *)x, "Memory allocation failed for sndfile info.");
        return;
    }
    if (sndfile_info(filename, path, typechosen, sfinfo)) {
        object_error((t_object *)x, "error opening %s", filename);
        return;
    }
    // Get values from sfinfo
    long framesize = sfinfo->framesize;
    long channels = sfinfo->nchans;
    double samplerate = sfinfo->sr;
    double samplerate_ms = samplerate / 1000.;
    
    double frames = sfinfo->length / (framesize / channels);
    double length = frames / samplerate_ms;
    
    sfinfo = (t_sndfileinfo *)sysmem_newptrclear(sizeof(t_sndfileinfo));
    sysmem_freeptr(sfinfo);
    
    // Need to get the full path for files selected outside Max Paths
    char fullpath[MAX_PATH_CHARS];
    short path_err = path_topathname(path, filename, fullpath);
    if (path_err) {
        object_error((t_object *)x, "Error resolving path: \n%s  || Error: %ld",filename,path_err);
        return;
    }
    // Set reference to buffer -- is this already done?
    if (!x->l_buffer_reference)
        x->l_buffer_reference = buffer_ref_new((t_object *)x, x->bufname);
    else
        buffer_ref_set(x->l_buffer_reference, x->bufname);

    // Set buffer size in samples to 600.
    t_buffer_obj *buffer = buffer_ref_getobject(x->l_buffer_reference);
    atom_setlong(x->msg, 600);
    object_method_typed(x->buffer, gensym("sizeinsamps"), 1, x->msg, &x->rv);
    
    // Read first 600 samples of the file into the buffer.
    atom_setsym(x->msg, gensym(fullpath));
    atom_setlong(x->msg + 1, 0);
    atom_setlong(x->msg + 2, 600);
    atom_setlong(x->msg + 3, channels);
    object_method_typed(x->buffer, gensym("read"), 4, x->msg, &x->rv);
    
    // Set Sound File Properties (sfinfo~)
    x->l_chan = channels;
    x->l_frames = frames;
    x->l_srms = samplerate_ms;
    x->l_length = length;
    x->path = gensym(fullpath);
    
    // Set Start & Length
    x->ms_list.start = 0;
    x->ms_list.length = x->l_length;

    // Output sfinfo through outlet.
    t_atom sfinfo_list[4];
    atom_setsym(sfinfo_list, gensym(fullpath));
    atom_setlong(sfinfo_list + 1, x->l_chan);
    atom_setfloat(sfinfo_list + 2, samplerate); // Output sample rate directly
    atom_setfloat(sfinfo_list + 3, x->l_length); // Output length directly
    outlet_anything(x->ll_box.b_ob.o_outlet, gensym("sf"), 4, sfinfo_list);
    
    x->sf_mode = 1;
    ll_mcwaveform_reread(x,1);
}

/*
    sf
        sfplay mode -- load a filepath with required buffer info as additional args:
            [ path, channels, samplerate, length ]
*/
void ll_mcwaveform_sf(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av){
    long i;
    t_atom *ap;

    // Parse list arguments of sfinfo (file, # channels, samplerate(ms), length(ms))
    for (i = 0, ap = av; i < ac; i++, ap++){
        switch (atom_gettype(ap)) {
            case A_LONG:
                if (i==1) x->l_chan = atom_getlong(ap);         // # chanels (ms)
                if (i==2) x->l_srms = atom_getlong(ap) * 0.001; // samplerate (ms)
                break;
            case A_FLOAT:
                if (i==3) x->l_length = atom_getfloat(ap);      // length (ms)
                break;
            case A_SYM:
                if (i==0) x->path = atom_getsym(ap);                         // filename/path
                break;
            default:
                break;
        }
    }
    //process arguments
    x->ms_list.start=0;
    x->ms_list.length=x->l_length;

    atom_setlong(x->msg, 600);
    object_method_typed(x->buffer, gensym("sizeinsamps"), 1, x->msg, &x->rv);
    atom_setsym(x->msg, x->path);
    atom_setlong(x->msg + 1, 0);
    atom_setlong(x->msg + 2, 600);
    atom_setlong(x->msg + 3, x->l_chan);
    object_method_typed(x->buffer, gensym("read"), 4, x->msg, &x->rv);
    
    if (!x->l_buffer_reference){
        x->l_buffer_reference = buffer_ref_new((t_object *)x, x->bufname);
    }else{
        buffer_ref_set(x->l_buffer_reference, x->bufname);
    }
    
    x->sf_mode = 1;
    ll_mcwaveform_reread(x,1);
}

/*
    set
        Set the waveform by buffer~ name
*/
void ll_mcwaveform_set(t_ll_mcwaveform *x, t_symbol *s){
    t_float *tab;

    if (!x->l_buffer_reference)
        x->l_buffer_reference = buffer_ref_new((t_object *)x, s);
    else
        buffer_ref_set(x->l_buffer_reference, s);
    
    t_buffer_obj *buffer = buffer_ref_getobject(x->l_buffer_reference);
    x->l_chan = buffer_getchannelcount(buffer);
    x->l_frames = buffer_getframecount(buffer);
    x->l_srms = buffer_getmillisamplerate(buffer);
    x->l_length = x->l_frames / x->l_srms;

    x->ms_list.start = 0;
    x->ms_list.length = x->l_length;
    
    x->sf_mode = 0;
    ll_mcwaveform_reread(x,1);
}


/* *************************************************************************************************
    
    Max Non-Message Inputs
        (bang, int, float, list)

************************************************************************************************ */

/*
    bang
        Check bounds for display and selection
        Redraw if necessary,
        Output list of display/selection values.
*/
void ll_mcwaveform_bang(t_ll_mcwaveform *x){
    ll_mcwaveform_updatebounds(x, 1); // always send values out of this object
}

void ll_mcwaveform_int(t_ll_mcwaveform *x, long n){
    //post("int");
}

void ll_mcwaveform_float(t_ll_mcwaveform *x, double f){
    //post("float");
}

/*
    list [Max "list" Input]
        Set the start, length, sel_start and sel_end.
*/
void ll_mcwaveform_list(t_ll_mcwaveform *x, t_symbol *s, short ac, t_atom *av){
    //post("list");
    double tempArray[4];

    // Assuming ac is at least 4 and av points to an array of t_atom with at least 4 elements.
    if (ac >= 4) {
        atom_getdouble_array(ac, av, 4, tempArray);
        
        // Display selection has changed --  we need to repaint & reread the waveform.
        short needs_repaint = x->ms_list.start != tempArray[0] || x->ms_list.length != tempArray[1];
        
        // Assign the values from tempArray to the respective fields in ms_list.
        x->ms_list.start = tempArray[0];
        x->ms_list.length = tempArray[1];
        x->ms_list.sel_start = tempArray[2];
        x->ms_list.sel_end = tempArray[3];
        
        // Bounds check & send "mslist" message to outlet.
        if(needs_repaint)
            ll_mcwaveform_reread(x, 1);
        else
            ll_mcwaveform_bang(x);
    }
}

/*
   setlist [Max "list" Input]
        Set the start, length, sel_start and sel_end without outputting values.
*/
void ll_mcwaveform_setlist(t_ll_mcwaveform *x, t_symbol *s, short ac, t_atom *av){
    double tempArray[4];

    // Assuming ac is at least 4 and av points to an array of t_atom with at least 4 elements.
    if (ac >= 4) {
        atom_getdouble_array(ac, av, 4, tempArray);
        
        // Display selection has changed --  we need to repaint & reread the waveform.
        short needs_repaint = x->ms_list.start != tempArray[0] || x->ms_list.length != tempArray[1];
        
        // Assign the values from tempArray to the respective fields in ms_list.
        x->ms_list.start = tempArray[0];
        x->ms_list.length = tempArray[1];
        x->ms_list.sel_start = tempArray[2];
        x->ms_list.sel_end = tempArray[3];
        
        // Bounds check & send "mslist" message to outlet.
        if(needs_repaint)
            ll_mcwaveform_reread(x, 0);
        else
            ll_mcwaveform_updatebounds(x, 0);
    }
}


/* *************************************************************************************************
    
    Object-Specific Messages
        (mode, chans, vzoom, line, start, length, selstart, selend, zoom2sel, sel_all, sel_disp, full)

************************************************************************************************ */

/*
    "setmode" [Object Attribute]

        Set the mouse mode with either a symbol or number
        Currently "draw" mode is ignored.
*/
t_max_err ll_mcwaveform_setmode(t_ll_mcwaveform *x, void *attr, long ac, t_atom *av) {
    if (ac > 0) {
        char mode_val;
        if (atom_gettype(av) == A_LONG) {
            mode_val = atom_getlong(av);
        } else if (atom_gettype(av) == A_SYM) {
            t_symbol *sym = atom_getsym(av);

            if (strcmp(sym->s_name, "none") == 0)           mode_val = MOUSE_MODE_NONE;
            else if (strcmp(sym->s_name, "select") == 0)    mode_val = MOUSE_MODE_SELECT;
            else if (strcmp(sym->s_name, "loop") == 0)      mode_val = MOUSE_MODE_LOOP;
            else if (strcmp(sym->s_name, "move") == 0)      mode_val = MOUSE_MODE_MOVE;
            else if (strcmp(sym->s_name, "draw") == 0)      mode_val = MOUSE_MODE_DRAW;
            else {
                object_error((t_object *)x, "unsupported mode: %s", sym->s_name);
                return MAX_ERR_NONE;
            }
        } else {
            object_error((t_object *)x, "unsupported argument type for 'setmode'");
            return MAX_ERR_NONE;
        }
        x->set_mode = mode_val;
        x->mouse_mode = mode_val;

        if (x->stored_patcherview) {
            ll_mcwaveform_setmousecursor(x, x->stored_patcherview, 0);
        }
    } else {
        object_error((t_object *)x, "no arguments provided for 'setmode'");
    }
    return MAX_ERR_NONE;
}

/*
    "mode_legacy" [Max Message]

        Set the mouse mode with either a symbol or number
        Like legacy "mode" message for waveform~.
*/
void ll_mcwaveform_mode_legacy(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av) {
    if (ac && av) {
        ll_mcwaveform_setmode(x, NULL, 1, av);
    } else {
        // Handle case where no valid arguments are provided
        object_error((t_object *)x, "no arguments provided for message 'mode'");
    }
}

/*
    "chans" [Max Message]
        Sets the number of channels to display, with the option for an offset channel index.

        symbol "all": show all channels
        number: show the first "n" channels
        list (2 numbers): show "n" channels offset by the 2nd number arg
*/
t_max_err ll_mcwaveform_chans(t_ll_mcwaveform *x, t_symbol *s, long ac, t_atom *av) {
    // Handle single argument case -- set number of channels to display.
    long new_chans = 0;
    long new_chans_offset = 0;
    if (ac == 1 && av) {
        long argType = atom_gettype(av);
        switch (argType) {
            case A_SYM:
                // Check if the argument is "all" to set channels to l_chan, else error.
                if (strcmp(atom_getsym(av)->s_name, "all") == 0) {
                    new_chans = 0;
                } else {
                    object_error((t_object *)x, "bad argument for message chans");
                    return MAX_ERR_NONE;
                }
                break;
            case A_LONG:
                // Set channels directly from the argument.
                new_chans = atom_getlong(av);
                break;
            case A_FLOAT:
                // Float arguments not supported for this message.
                object_error((t_object *)x, "bad argument for message chans");
                return MAX_ERR_NONE;
            default:
                // Handle unexpected argument types.
                object_error((t_object *)x, "unexpected argument type for message chans");
                return MAX_ERR_NONE;
        }
    }
    // Handle two arguments case -- set number of channels to display & channel offset.
    else if (ac == 2 && av && atom_gettype(&av[0]) == A_LONG && atom_gettype(&av[1]) == A_LONG) {
        new_chans = atom_getlong(&av[0]);
        new_chans_offset = atom_getlong(&av[1]);
    }
    else {
        // Handle invalid number of arguments or types.
        object_error((t_object *)x, "bad argument count or type for message chans");
        return MAX_ERR_NONE;
    }

    new_chans = fmaxl(0, fminl(new_chans, x->l_chan));
    new_chans_offset = fmaxl(0, fminl(new_chans_offset, x->l_chan - new_chans));
    if(new_chans == x->chans && new_chans_offset == x->chan_offset)
        return MAX_ERR_NONE;

    x->chans = new_chans;
    x->chan_offset = new_chans_offset;
    
    jbox_invalidate_layer((t_object *)x, NULL, gensym("wf"));
    jbox_redraw(&x->ll_box);
    
    return MAX_ERR_NONE;
}

/*
    vzoom_set [Custom Attribute Accessor]
        we need this because we have to set the vzoom_adj & we need to manually call "reread"
*/
t_max_err ll_mcwaveform_vzoom_set(t_ll_mcwaveform *x, void *attr, long ac, t_atom *av){
    double f = 1.;
    if (ac && av){
        f = atom_getfloat(av);
        x->vzoom = f;

        jbox_invalidate_layer((t_object *)x, NULL, gensym("wf"));
        jbox_redraw(&x->ll_box);
    }
    return MAX_ERR_NONE;
}

/*
    line [Max Message]
        Draw a line at the millisecond position.
*/
void ll_mcwaveform_line(t_ll_mcwaveform *x, double f){
    x->linepos = f < 0. ? -1. : f;
    jbox_redraw(&x->ll_box);
}

/*
    start [Max Message]
        Set the display start position in ms.
*/
void ll_mcwaveform_start(t_ll_mcwaveform *x, double f){
    if(f == x->ms_list.start)
        return;
    x->ms_list.start = f;
    ll_mcwaveform_reread(x, !x->set_only_mode);
}

/*
    length [Max Message]
        Set the display length in ms.
*/
void ll_mcwaveform_length(t_ll_mcwaveform *x, double f){
    if(f == x->ms_list.length)
        return;
    x->ms_list.length = f;
    
    ll_mcwaveform_reread(x, !x->set_only_mode);
}

/*
    selstart [Max Message]
        Set the selection start time in ms.
*/
void ll_mcwaveform_selstart(t_ll_mcwaveform *x, double f){
    if(f == x->ms_list.sel_start)
        return;
    
    if(x->sel_keep_mode == SEL_KEEP_LENGTH){
        double delta = f - x->ms_list.sel_start;
        x->ms_list.sel_end += delta;
    }

    x->ms_list.sel_start = f;
    ll_mcwaveform_updatebounds(x, !x->set_only_mode);
}

/*
    selend [Max Message]
        Set the selection end time in ms.
*/
void ll_mcwaveform_selend(t_ll_mcwaveform *x, double f){
    if(f == x->ms_list.sel_end)
        return;
    
    if(x->sel_keep_mode == SEL_KEEP_LENGTH){
        double delta = f - x->ms_list.sel_end;
        x->ms_list.sel_start += delta;
    }
    
    x->ms_list.sel_end = f;
    ll_mcwaveform_updatebounds(x, !x->set_only_mode);
}

/*
    setlength [Max Message]
        Set the length, adjust the sel_start and sel_end.
*/
void ll_mcwaveform_setlength(t_ll_mcwaveform *x, double f){
    double length = f > 0. ? f : 0.;
    x->ms_list.sel_end = x->ms_list.sel_start + length;
    ll_mcwaveform_updatebounds(x, !x->set_only_mode);
}


/*
    zoom2sel [Max Message]
        Set the display start & length equal to the selected start & end times.
*/
void ll_mcwaveform_zoom2sel(t_ll_mcwaveform *x){
    x->ms_list.start = x->ms_list.sel_start;
    x->ms_list.length = x->ms_list.sel_end - x->ms_list.sel_start;
    
    ll_mcwaveform_reread(x,1);
}

/*
    sel_disp [Max Message]
        Select the displayed portion of the waveform.
*/
void ll_mcwaveform_sel_disp(t_ll_mcwaveform *x){
    x->ms_list.sel_start = x->ms_list.start;
    x->ms_list.sel_end = x->ms_list.start + x->ms_list.length;
    
    ll_mcwaveform_updatebounds(x, 1);
}

/*
    sel_all [Max Message]
        Select the entire waveform.
*/
void ll_mcwaveform_sel_all(t_ll_mcwaveform *x){
    x->ms_list.start = 0;
    x->ms_list.length = x->l_length;
    x->ms_list.sel_start = 0;
    x->ms_list.sel_end = x->l_length;
    
    ll_mcwaveform_reread(x, 1);
}

/*
    full [Max Message]
        Display full waveform (no change to selection).
*/
void ll_mcwaveform_full(t_ll_mcwaveform *x){
    x->ms_list.start = 0;
    x->ms_list.length = x->l_length;
    
    ll_mcwaveform_reread(x, 1);
}


/* *************************************************************************************************
    
    Paint Methods
        (reread, paint, paint_wf)

************************************************************************************************ */

// Custom accessor for wfcolor
t_max_err ll_mcwaveform_wfcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv) {
    if (argc >= 4) { // Ensure there are enough atoms for RGBA values
        x->ll_wfcolor.red = atom_getfloat(argv);
        x->ll_wfcolor.green = atom_getfloat(argv+1);
        x->ll_wfcolor.blue = atom_getfloat(argv+2);
        x->ll_wfcolor.alpha = atom_getfloat(argv+3);
        
        x->sf_read = 1;
        jbox_invalidate_layer((t_object *)x, NULL, gensym("wf"));
        jbox_redraw(&x->ll_box);
    }
    return MAX_ERR_NONE;
}

// Custom accessor for selcolor
t_max_err ll_mcwaveform_selcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv) {
    if (argc >= 4) {
        x->ll_selcolor.red = atom_getfloat(argv);
        x->ll_selcolor.green = atom_getfloat(argv+1);
        x->ll_selcolor.blue = atom_getfloat(argv+2);
        x->ll_selcolor.alpha = atom_getfloat(argv+3);
        
        jbox_redraw(&x->ll_box);
    }
    return MAX_ERR_NONE;
}

// Custom accessor for bgcolor
t_max_err ll_mcwaveform_bgcolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv) {
    if (argc >= 4) {
        x->ll_bgcolor.red = atom_getfloat(argv);
        x->ll_bgcolor.green = atom_getfloat(argv+1);
        x->ll_bgcolor.blue = atom_getfloat(argv+2);
        x->ll_bgcolor.alpha = atom_getfloat(argv+3);

        jbox_redraw(&x->ll_box);
    }
    return MAX_ERR_NONE;
}

// Custom accessor for linecolor
t_max_err ll_mcwaveform_linecolor_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv) {
    if (argc >= 4) {
        x->ll_linecolor.red = atom_getfloat(argv);
        x->ll_linecolor.green = atom_getfloat(argv+1);
        x->ll_linecolor.blue = atom_getfloat(argv+2);
        x->ll_linecolor.alpha = atom_getfloat(argv+3);

        jbox_redraw(&x->ll_box);
    }
    return MAX_ERR_NONE;
}

// Custom accessor for inv_sel_color
t_max_err ll_mcwaveform_inv_sel_color_set(t_ll_mcwaveform *x, void *attr, long argc, t_atom *argv) {
    if (argc > 0) {
        x->inv_sel_color = atom_getlong(argv);

        // Invalidate specific layers if necessary, or simply redraw
        jbox_redraw((t_jbox *)x);
    }
    return MAX_ERR_NONE;
}

/*
    reread
        Update object drawing, including the waveform
        In sf_mode, we set sf_read to re-read the audio file into the buffer on drawing
*/
void ll_mcwaveform_reread(t_ll_mcwaveform *x, char should_output){
    x->sf_read = 1;
    jbox_invalidate_layer((t_object *)x, NULL, gensym("wf"));
    ll_mcwaveform_updatebounds(x, should_output);
}

/*
    updatebounds
        Check bounds for display and selection
        Redraw if necessary,
        Output list of display/selection values.
*/
void ll_mcwaveform_updatebounds(t_ll_mcwaveform *x, char should_output){
    // Ensure start is within [0, l_length - 0.5]
    x->ms_list.start = fmax(0, fmin(x->ms_list.start, x->l_length - 0.5));

    // Adjust end to not exceed l_length starting from start, and ensure a minimum value
    double maxEndValue = x->l_length - x->ms_list.start;
    double minEndValue = 20 / x->l_srms;
    x->ms_list.length = fmax(minEndValue, fmin(x->ms_list.length, maxEndValue));

    // Clamp sel_start and sel_end within the allowed range directly
    x->ms_list.sel_start = fmax(0, x->ms_list.sel_start);
    x->ms_list.sel_end = fmin(x->l_length, x->ms_list.sel_end);
    
    double tempArray[4] = {
        x->ms_list.start,
        x->ms_list.length,
        x->ms_list.sel_start,
        x->ms_list.sel_end
    };
    t_atom myList[4];
    atom_setdouble_array(4, myList, 4, tempArray);
    
    // Output mslist
    if(should_output)
        outlet_anything(x->ll_box.b_ob.o_outlet, gensym("mslist"), 4, myList);
    
    jbox_redraw(&x->ll_box);
}

/*
    paint
        Called from bang function only via jbox_redraw().
        If wf_paint, redraw the waveform separately in paint_wf().
*/
void ll_mcwaveform_paint(t_ll_mcwaveform *x, t_object *view){
    t_rect rect;
    t_jgraphics *g = (t_jgraphics*) patcherview_get_jgraphics(view);
    jbox_get_rect_for_view((t_object *)x, view, &rect);
    
    // Set the background color before anything else.
    jgraphics_set_source_jrgba(g, &x->ll_bgcolor);
    jgraphics_rectangle_fill_fast(g, 0, 0, rect.width, rect.height);
    
    ll_mcwaveform_paint_wf(x, view, &rect); // Draw waveform onto the layer
    jbox_paint_layer((t_object *)x, view, gensym("wf"), 0., 0.);
    
    jgraphics_set_source_jrgba(g, &x->ll_selcolor);
    // Draw selected portion over waveform.
    double startRatio = (x->ms_list.sel_start - x->ms_list.start) / x->ms_list.length;
    double endRatio = (x->ms_list.sel_end - x->ms_list.start) / x->ms_list.length;
    double selWidth = (x->ms_list.sel_end - x->ms_list.sel_start) / x->ms_list.length * rect.width;

    // Calculate the width of the entire selection and its starting position
    double startX = startRatio * rect.width;
    double endX = endRatio * rect.width;

    // Draw selected portion over waveform based on the inv_sel_color flag
    if (x->inv_sel_color) { 
        // Draw rectangle from start of the waveform to the start of the selection
        jgraphics_rectangle_fill_fast(g, 0, 0, startX, rect.height);
        // Draw rectangle from the end of the selection to the end of the waveform
        double nonSelWidth = rect.width - endX;
        jgraphics_rectangle_fill_fast(g, endX, 0, nonSelWidth, rect.height);
    } else {
        // If inv_sel_color is false, draw a single rectangle to represent the selected area
        jgraphics_rectangle_fill_fast(g, startX, 0, selWidth, rect.height);
    }

    // Draw line.
    if(x->linepos >= 0){
        double line_position = (x->linepos - x->ms_list.start) / x->ms_list.length * rect.width;
        jgraphics_set_source_jrgba(g, &x->ll_linecolor);
        jgraphics_move_to(g, line_position, 0);
        jgraphics_line_to(g, line_position, rect.height);
        jgraphics_set_line_width(g, 1);
    }
    jgraphics_stroke(g);
}

/*
    paint_wf
        Read from a buffer~ object and draw the waveform.
        In sf_mode, we read and write from an internal buffer when necessary.
        Otherwise, we read directly from the buffer referenced by the user.
*/
void ll_mcwaveform_paint_wf(t_ll_mcwaveform *x, t_object *view, t_rect *rect) {
    long i, j, k, co;
    float stepsize, ro, dispstart_ms, maxf, minf, samplef, v_zeropos, line_len;
    short peek_amt;

    double vzoom = x->vzoom;

    long chns = x->chans == 0 ? x->l_chan : x->chans;
    long chn_height = rect->height / chns;

    t_float *tab;
    t_buffer_obj *buffer = buffer_ref_getobject(x->l_buffer_reference);

    t_jgraphics *g = jbox_start_layer((t_object *)x, view, gensym("wf"), rect->width, rect->height);
    if(!g)
        return; // waveform layer is valid --  do not repaint

    jgraphics_set_source_jrgba(g, &x->ll_wfcolor);

    if (x->sf_mode){
        if (x->sf_read){ // missing samples need to be read from soundfile
            stepsize = x->ms_list.length / rect->width; //stepsize in ms
            dispstart_ms = x->ms_list.start;
            peek_amt = fmax(1, fmin(stepsize * x->l_srms, 600));
            //srms (samples per millisecond)
            //peek_amt is in samples! minimum 1, maximum 600
            x->l_arr_start = x->ms_list.start;  //??
            x->l_arr_len = x->ms_list.length;
            //post("peakamount %d stepsize %f width %f", peek_amt,stepsize, rect->width);

            for (i = 0; i < rect->width; i++){ //pixelwise in x-direction
                atom_setfloat(x->msg + 1, i * stepsize + dispstart_ms); //start reading at ms
                atom_setfloat(x->msg + 2, peek_amt/x->l_srms); //duration
                object_method_typed(x->buffer, gensym("read"), 4, x->msg, &x->rv);
                //post("read %d %f %f %d", i, i * stepsize + dispstart_ms, peek_amt/x->l_srms, peek_amt);
                tab = buffer_locksamples(buffer); //lock buffer and get pointer
                if(!tab){
                    // post("buffer disappeared while trying to read!");
                    return;
                }
                for (k=0; k<chns; k++){ // vertical-chans
                    maxf=0;
                    minf=0;
                    for (j=0;j<peek_amt;j++){
                        samplef = tab[x->l_chan * j + k + x->chan_offset]; //peek the buffer
                        maxf = fmax(samplef,maxf); //find max
                        minf = fmin(samplef,minf); //find min
                        //if (i<4) post("sampl %f indx %d", samplef, x->l_chan * j + k + x->chan_offset);
                    }

                    if (minf*-1 > maxf)
                        maxf = minf;
                    //post("maxf %f", maxf);
                    x->buf_arr[i][k] = maxf; //############## write into array
                    v_zeropos = (chn_height / 2 + k * chn_height);
                    line_len = maxf * chn_height / 2 / vzoom;

                    if (peek_amt > 10){ //draw up and down
                        jgraphics_move_to(g, i, v_zeropos + line_len);
                        jgraphics_line_to(g, i, v_zeropos - line_len);
                    }
                    else {  //draw only in direction of fmax
                        jgraphics_move_to(g, i, v_zeropos);
                        jgraphics_line_to(g, i, v_zeropos - line_len);
                    }
                }
                buffer_unlocksamples(buffer);
            }
            x->sf_read = 0;
        }
        else{  //draw from previously stored array
            long xarr;
            stepsize = x->ms_list.length / x->l_arr_len; //stepsize in array r
            dispstart_ms = rect->width * (x->ms_list.start - x->l_arr_start) / x->l_arr_len;
            peek_amt = fmax(1, fmin(x->l_srms * x->ms_list.length / rect->width, 600));
            
            for (i=0; i<rect->width; i++){
                for (k=0; k<chns; k++){ //k<x->l_chan
                    xarr = (int)round(i * stepsize + dispstart_ms);

                    if (xarr >= 0 && xarr <= rect->width)
                        maxf = x->buf_arr[xarr][k + x->chan_offset];
                    else
                        maxf = 0;

                    v_zeropos = (chn_height / 2) + (k * chn_height);
                    line_len = (maxf * vzoom) * (chn_height / 2) / vzoom;

                    if (peek_amt > 10){ //draw up and down
                        jgraphics_move_to(g, i, v_zeropos + line_len);
                        jgraphics_line_to(g, i, v_zeropos - line_len);
                    }
                    else {  //draw only in direction of fmax
                        jgraphics_move_to(g, i, v_zeropos);
                        jgraphics_line_to(g, i, v_zeropos - line_len);
                    }
                }
            }
        }
    } else if(buffer_ref_exists(x->l_buffer_reference)){ //in set-mode peek from buffer
        tab = buffer_locksamples(buffer);
        if(!tab){
            return;
        }
        stepsize = x->ms_list.length * x->l_srms / rect->width; //stepsize in frames
        ro = x->ms_list.start * x->l_srms; //dispstart in samples
        peek_amt = fmax(1, fmin(stepsize, 600));
        //post("peakamount %d stepsize %f", peek_amt,stepsize);
        for (i=0; i<rect->width; i++){
            for (k=0; k<chns; k++){
                maxf = 0;
                minf = 0;
    
                for (j=0; j<peek_amt; j++){
                    samplef = tab[x->l_chan * ((int)roundl(i * stepsize + ro) + j) + k + x->chan_offset];
                    maxf = fmax(samplef, maxf);
                    minf = fmin(samplef, minf);
                }
    
                if ((minf * -1) > maxf)
                    maxf = minf;
    
                v_zeropos = chn_height / 2 + k * chn_height;
                line_len = maxf * chn_height / 2 / vzoom;
                if (peek_amt > 10){ //draw up and down
                    jgraphics_move_to(g, i, v_zeropos + line_len);
                    jgraphics_line_to(g, i, v_zeropos - line_len);
                }
                else {  //draw only in direction of fmax
                    jgraphics_move_to(g, i, v_zeropos);
                    jgraphics_line_to(g, i, v_zeropos - line_len);
                }
            }
        }

        buffer_unlocksamples(buffer);
    }
    jgraphics_set_line_width(g, 1);
    jgraphics_stroke(g);
    jbox_end_layer((t_object *)x, view, gensym("wf"));
}


/* *************************************************************************************************
    
    Mouse & Key Methods
        (mouseenter, mousedown, mousemove, mouseup, mousedrag)

************************************************************************************************ */

void ll_mcwaveform_applymodifiers(t_ll_mcwaveform *x, long modifiers){
    if(!x->use_modifiers)
        return;
    
    if (x->mod1_mode > 0 && (modifiers & MOD_KEY_1)) {
        x->mouse_mode = x->mod1_mode;
    } else if (x->mod2_mode > 0 && (modifiers & MOD_KEY_2)) {
        x->mouse_mode = x->mod2_mode;
    }else{
        x->mouse_mode = x->set_mode;
    }
}

/*
    setmousecursor
        Set cursor appearance.
*/
void ll_mcwaveform_setmousecursor(t_ll_mcwaveform *x, t_object *patcherview, long modifiers){
    t_jmouse_cursortype cursorType = JMOUSE_CURSOR_ARROW; // Default cursor type
    ll_mcwaveform_applymodifiers(x, modifiers);
    switch (x->mouse_mode) {
        case MOUSE_MODE_MOVE:
            cursorType = JMOUSE_CURSOR_DRAGGINGHAND;
            break;
        case MOUSE_MODE_SELECT:
            cursorType = JMOUSE_CURSOR_IBEAM;
            break;
        case MOUSE_MODE_LOOP:
            cursorType = JMOUSE_CURSOR_RESIZE_LEFTRIGHT;
            break;
        case MOUSE_MODE_DRAW:
            cursorType = JMOUSE_CURSOR_CROSSHAIR;
            break;
    }
    // Set the cursor once at the end of the function
    jmouse_setcursor(patcherview, (t_object *)x, cursorType);
}

/*
    mouseenter
        When the cursor enters the object's viewbox, change the mouse cursor appearance.
*/
void ll_mcwaveform_mouseenter(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers){
    x->stored_patcherview = patcherview;
    ll_mcwaveform_setmousecursor(x, patcherview, modifiers);
}

/*
    mouseleave
        When the cursor leaves the object's viewbox, change the mouse cursor appearance.
*/
void ll_mcwaveform_mouseleave(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers){
    x->stored_patcherview = patcherview;
    ll_mcwaveform_setmousecursor(x, patcherview, modifiers);
}

/*
    mousemove
        When the cursor is hovering over the object, change the mouse cursor appearance.
*/
void ll_mcwaveform_mousemove(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers) {
    ll_mcwaveform_setmousecursor(x, patcherview, modifiers);
}

/*
    mousedown
        Perform change to selection/display based on current mouse mode.
*/
void ll_mcwaveform_mousedown(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers) {
    s_ll_mcwaveform_cum = pt;
    
    t_rect rect;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);
    
    // Calculate whether the Shift key was held down (using bitwise operation for clarity).
    char shift = (modifiers >> 1) & 1;
    
    switch (x->mouse_mode) {
        case MOUSE_MODE_DRAW: {
            // In "draw" mode, calculate and output mouse position within waveform (for testing).
            t_atom cx;
            double relativeX = pt.x * x->ms_list.length / rect.width + x->ms_list.start;
            atom_setfloat(&cx, relativeX);
            outlet_anything(x->ll_box.b_ob.o_outlet, gensym("mspos"), 1, &cx);
            break;
        }
        case MOUSE_MODE_SELECT: {
            // In "select" mode, adjust selection start and end based on mouse position and modifiers.
            s_ll_ccum = pt;
            double cx = pt.x * x->ms_list.length / rect.width + x->ms_list.start;
            
            if (!shift) {
                x->ms_list.sel_start = cx;
                x->ms_list.sel_end = cx;
            } else {
                // Adjust selection based on proximity to start or end.
                if (fabs(cx - x->ms_list.sel_start) < fabs(cx - x->ms_list.sel_end))
                    s_ll_ccum.x = (x->ms_list.sel_end - x->ms_list.start) / x->ms_list.length * rect.width;
                else
                    s_ll_ccum.x = (x->ms_list.sel_start - x->ms_list.start) / x->ms_list.length * rect.width;
                
                if (cx < x->ms_list.sel_start)
                    x->ms_list.sel_start = cx;
                else
                    x->ms_list.sel_end = cx;
            }
            ll_mcwaveform_bang(x);
            break;
        }
        case MOUSE_MODE_LOOP: {
            // In "loop" mode, move the current selection.
            double cx = pt.x * x->ms_list.length / rect.width + x->ms_list.start;
            double selected_half = (x->ms_list.sel_end - x->ms_list.sel_start) / 2;

            x->ms_list.sel_start = cx - selected_half;
            x->ms_list.sel_end = cx + selected_half;
            
            ll_mcwaveform_bang(x);
            break;
        }
        default:
            break;
    }
}

/*
    mouseup
        When the mouse button is released, reread if necessary.
*/
void ll_mcwaveform_mouseup(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers){}

/*
    mousedrag:
        On mouse drag, adjust selection and displayed amount of waveform.
*/
void ll_mcwaveform_mousedrag(t_ll_mcwaveform *x, t_object *patcherview, t_pt pt, long modifiers) {
    ll_mcwaveform_setmousecursor(x, patcherview, modifiers);
    
    char shift = modifiers / 2 % 2;
    s_ll_delta.x = pt.x - s_ll_mcwaveform_cum.x;
    s_ll_delta.y = shift ? 0 : pt.y - s_ll_mcwaveform_cum.y;

    s_ll_mcwaveform_cum = pt; // Update the cumulative mouse position
    t_rect rect;
    jbox_get_rect_for_view((t_object *)x, patcherview, &rect);

    double scaleFactor = x->ms_list.length / rect.width;
    double newXPosition = pt.x * scaleFactor + x->ms_list.start;
    double deltaYXScale = (2 * s_ll_delta.y + s_ll_delta.x) * scaleFactor;
    switch (x->mouse_mode) {
        case MOUSE_MODE_SELECT: {
            // Calculate the start and end points based on the current and previous cursor positions
            if (pt.x < s_ll_ccum.x) {
                x->ms_list.sel_start = newXPosition;
                x->ms_list.sel_end = s_ll_ccum.x * scaleFactor + x->ms_list.start;
            } else {
                x->ms_list.sel_end = newXPosition;
                x->ms_list.sel_start = s_ll_ccum.x * scaleFactor + x->ms_list.start;
            }
            ll_mcwaveform_bang(x);
            break;
        }
        case MOUSE_MODE_LOOP: {
            // Adjust loop points based on mouse movement, ensuring loop end is always after loop start
            double adjustedStart = fmin(x->ms_list.sel_end - 0.0001, x->ms_list.sel_start + deltaYXScale);
            double adjustedEnd = fmax(x->ms_list.sel_start + 0.0001, x->ms_list.sel_end + (-2 * s_ll_delta.y + s_ll_delta.x) * scaleFactor);

            x->ms_list.sel_start = adjustedStart;
            x->ms_list.sel_end = adjustedEnd;
            
            ll_mcwaveform_bang(x);
            break;
        }
        case MOUSE_MODE_MOVE: {
            // Move both the start and end of the selection
            double moveYScale = 4 * s_ll_delta.y * scaleFactor;
            x->ms_list.length += moveYScale;
            x->ms_list.start -= deltaYXScale;
            
            ll_mcwaveform_reread(x,1);
            break;
        }
        case MOUSE_MODE_DRAW: {
            t_atom cx;
            atom_setfloat(&cx, newXPosition);
            outlet_anything(x->ll_box.b_ob.o_outlet, gensym("mspos"), 1, &cx);
            return;
        }
        default:
            break;
    }
}
