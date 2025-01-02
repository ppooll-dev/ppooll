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

void ll_fastforward_int(t_ll_fastforward *x, long n);
void ll_fastforward_float(t_ll_fastforward *x, double f);
void ll_fastforward_list(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);

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

    class_addmethod(c, (method)ll_fastforward_float, "float", A_FLOAT, 0);
    class_addmethod(c, (method)ll_fastforward_int, "int", A_LONG, 0);
    class_addmethod(c, (method)ll_fastforward_list, "list", A_GIMME, 0);

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

void ll_fastforward_int(t_ll_fastforward *x, long n){
    // object_method_long(gensym("er")->s_thing, x->sym_int, n, NULL);
}

void ll_fastforward_float(t_ll_fastforward *x, double f){
    // object_method_float(gensym("er")->s_thing, x->sym_float, f, NULL);
}

void ll_fastforward_list(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av) {
    // TODO: this parses number lists directly (1 20) => "1" is the receiver
    //      Below we take the first argument from av to use as the child receiver
    //      Should this allow messages with "prepend" ie. "r 1234" in Max works?
    //      What about float numbers?  Maybe int/long only...
    //      Better yet- only symbols!
    
    t_symbol *receiver = NULL;
    char temp_str[128];
    if (ac < 1 || av == NULL) {
        error("list is empty or invalid");
        return;
    }
    // Determine the type of the first atom
    switch (atom_gettype(&av[0])) {
        case A_SYM:
            receiver = atom_getsym(&av[0]); // Extract the symbol directly
            break;
        case A_LONG:
            snprintf(temp_str, sizeof(temp_str), "%ld", atom_getlong(&av[0]));
            receiver = gensym(temp_str); // Convert long to symbol
            break;
        case A_FLOAT:
            // Need to ensure float formats match Max "2." format
            snprintf(temp_str, sizeof(temp_str), "%.15g", atom_getfloat(&av[0]));
            // Check if there's already a '.' or 'e' in the string
            if (strchr(temp_str, '.') == NULL && strchr(temp_str, 'e') == NULL) {
                // Append a '.' if the number is an integer
                size_t len = strlen(temp_str);
                if (len < sizeof(temp_str) - 1) {
                    temp_str[len] = '.';
                    temp_str[len + 1] = '\0';
                }
            }
            receiver = gensym(temp_str); // Convert float to symbol
            break;
        default:
            error("Unsupported atom type: %d", atom_gettype(&av[0]));
            return;
    }
    ll_fastforward_anything(x, receiver, ac - 1, av + 1);
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
