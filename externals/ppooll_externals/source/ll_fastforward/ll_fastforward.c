/**
 
 ll_fastforward - send to the message header
 klaus filip klaus@klingt.org
 
 */
#include "ext.h"
#include "ext_obex.h"

typedef struct _ll_fastforward {
    t_object ob;
    t_symbol *prepend_symbol;
    t_symbol *sym_list;
    t_symbol *sym_int;
    t_symbol *sym_float;
    char message_buffer[64];
} t_ll_fastforward;

void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv);
void ll_fastforward_free(t_ll_fastforward *x);
void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s);
void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
void ll_fastforward_sendmessage(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);

void *ll_fastforward_class;

void ext_main(void *r) {
    t_class *c = class_new("ll_fastforward",
                           (method)ll_fastforward_new,
                           (method)ll_fastforward_free,
                           (long)sizeof(t_ll_fastforward),
                           0L,
                           A_GIMME,
                           0);

    class_addmethod(c, (method)ll_fastforward_assist, "assist", A_CANT, 0);
    class_addmethod(c, (method)ll_fastforward_anything, "anything", A_GIMME, 0);
    class_addmethod(c, (method)ll_fastforward_prepend, "prepend", A_GIMME, 0);

    class_register(CLASS_BOX, c);
    ll_fastforward_class = c;
}

void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv) {
    t_ll_fastforward *x = (t_ll_fastforward *)object_alloc(ll_fastforward_class);
    if (x) {
        x->sym_list = gensym("list");
        x->sym_int = gensym("int");
        x->sym_float = gensym("float");
        x->prepend_symbol = NULL;
    }
    return x;
}

void ll_fastforward_free(t_ll_fastforward *x) {}

void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s) {
    snprintf(s, 128, (m == ASSIST_INLET) ? "Input Messages" : "Output Messages");
}

void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av) {
    const char *prepend = x->prepend_symbol ? x->prepend_symbol->s_name : "";
    snprintf(x->message_buffer, sizeof(x->message_buffer), "%s%s", prepend, s->s_name);
    ll_fastforward_sendmessage(x, gensym(x->message_buffer), ac, av);
}

void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av) {
    x->prepend_symbol = (ac > 0 && atom_gettype(av) == A_SYM)
        ? atom_getsym(av)
        : NULL;
}

void ll_fastforward_sendmessage(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av) {
    t_object *receiver_object = s->s_thing;
    if (!receiver_object) {
        // object_warn((t_object *)x, "Recipient not found for message: %s", s->s_name);
        return;
    }

    t_symbol *message_type;
    long mc = ac;
    t_atom *mv = av;
    char is_list = ac > 1;

    // Determine message type
    switch (atom_gettype(av)) {
        case A_LONG:
            message_type = is_list ? x->sym_list : x->sym_int;
            break;
        case A_FLOAT:
            message_type = is_list ? x->sym_list : x->sym_float;
            break;
        case A_SYM:
            mc = is_list ? ac - 1 : 0;
            mv = is_list ? av + 1 : NULL;
            message_type = atom_getsym(av);
            break;
        default:
            post("unknown atom type");
            return;
    }
    t_atom rv;
    object_method_typed(receiver_object, message_type, mc, mv, &rv);
}
