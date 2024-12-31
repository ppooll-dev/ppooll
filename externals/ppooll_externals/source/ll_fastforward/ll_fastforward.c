/**
 
 ll_fastforward - send to the message header
 klaus filip klaus@klingt.org
 
 */
#include "ext.h"
#include "ext_obex.h"

typedef struct _ll_fastforward {
    t_object ob;

    t_symbol *sym_list;
    t_symbol *sym_int;
    t_symbol *sym_float;
    
    char message_buffer[64];
    char prepend[64];
} t_ll_fastforward;

void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv);
void ll_fastforward_free(t_ll_fastforward *x);
void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s);
void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s);

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
    class_addmethod(c, (method)ll_fastforward_prepend, "prepend", A_DEFSYM, 0);

    class_register(CLASS_BOX, c);
    ll_fastforward_class = c;
}

void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv) {
    t_ll_fastforward *x = (t_ll_fastforward *)object_alloc(ll_fastforward_class);
    if (x) {
        x->sym_list = gensym("list");
        x->sym_int = gensym("int");
        x->sym_float = gensym("float");
        x->prepend[0] = '\0';
    }
    return x;
}

void ll_fastforward_free(t_ll_fastforward *x) {}

void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s) {
    snprintf(s, 128, (m == ASSIST_INLET) ? "Input Messages" : "Output Messages");
}

void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *receiver, long ac, t_atom *av) {
    // Combine receiver with prepend & get receiver object
    snprintf(x->message_buffer, sizeof(x->message_buffer), "%s%s", x->prepend, receiver->s_name);
    t_object *receiver_object = gensym(x->message_buffer)->s_thing;
    if (!receiver_object)
        return;
    
    // Create typed message
    t_symbol *message_type;
    char is_list = ac > 1;
    
    switch (atom_gettype(av)) {
        case A_LONG:
            message_type = is_list ? x->sym_list : x->sym_int;
            break;
        case A_FLOAT:
            message_type = is_list ? x->sym_list : x->sym_float;
            break;
        case A_SYM:
            message_type = atom_getsym(av);
            ac = is_list ? ac - 1 : 0;
            av = is_list ? av + 1 : NULL;
            break;
        default:
            object_warn((t_object*)x, "unknown atom type");
            return;
    }
    // Send message to receiver object
    object_method_typed(receiver_object, message_type, ac, av, NULL);
}

void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s) {
    strncpy(x->prepend, s->s_name, sizeof(x->prepend) - 1);
    x->prepend[sizeof(x->prepend) - 1] = '\0';
}
