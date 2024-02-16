/**
 
 ll_fastforward - send to the message header
 klaus filip klaus@klingt.org
 
 */

#include "ext.h"							// standard Max include, always required
#include "ext_obex.h"						// required for new style Max object
// #include "jpatcher_api.h"
////////////////////////// object struct
typedef struct _ll_fastforward 
{
	t_object	ob;			// the object itself (must be first)
	t_symbol	*prepend;
	long		prp;
	t_symbol    *the;
	t_symbol    *llist;
	char        c[64];
	t_symbol    *mess;
    t_symbol    *firstl;
	
	
	
} t_ll_fastforward;

///////////////////////// function prototypes
//// standard set
void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv);
void ll_fastforward_free(t_ll_fastforward *x);
void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s);
void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
void ll_fastforward_int(t_ll_fastforward *x, long n, long ac, t_atom *av);
void ll_fastforward_float(t_ll_fastforward *x, double f);
void ll_fastforward_list(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av);
// void ll_fastforward_printargs(t_ll_fastforward *x, t_symbol *s, long argc, t_atom *argv);


t_max_err object_method_long(t_object *x,t_symbol *s,long  	v,t_atom *rv);

//////////////////////// global class pointer variable
void *ll_fastforward_class;

// +++++++++++++++++++++++++++++standard
void ext_main(void *r){

	t_class *c;
	
	c = class_new("ll_fastforward", (method)ll_fastforward_new, (method)ll_fastforward_free, (long)sizeof(t_ll_fastforward), 
				  0L /* leave NULL!! */, A_GIMME, 0);
	
	/* you CAN'T call this from the patcher */
    class_addmethod(c, (method)ll_fastforward_assist,			"assist",		A_CANT, 0);  
	class_addmethod(c, (method)ll_fastforward_anything,		"anything",	A_GIMME, 0); 
	class_addmethod(c, (method)ll_fastforward_prepend, "prepend", A_GIMME, 0);
	class_addmethod(c, (method)ll_fastforward_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)ll_fastforward_int, "int", A_LONG, 0);
    class_addmethod(c, (method)ll_fastforward_list, "list", A_GIMME, 0);

	
	class_register(CLASS_BOX, c); /* CLASS_NOBOX */
	ll_fastforward_class = c;
	
}
void ll_fastforward_assist(t_ll_fastforward *x, void *b, long m, long a, char *s){
	if (m == ASSIST_INLET) { // inlet
		sprintf(s, "I am inlet %ld", a);
	} 
	else {	// outlet
		sprintf(s, "I am outlet %ld", a); 			
	}
}
void ll_fastforward_free(t_ll_fastforward *x){
	;
}
void *ll_fastforward_new(t_symbol *s, long argc, t_atom *argv){
	t_ll_fastforward *x = NULL;

    
	if ((x = (t_ll_fastforward *)object_alloc(ll_fastforward_class))) {
   
	}
	x->the = gensym("er");
    //x->prepend = gensym();
	x->prp = 0;
	x->llist = gensym("list");
	
	
	
	return (x);
}
// +++++++++++++++++++++++++++++input
void ll_fastforward_float(t_ll_fastforward *x, double f){
	switch (proxy_getinlet((t_object *)x)) {
		case 0:
			post("bang received in left inlet");
			break;
		case 1:
			post("%f", f);
			break;
	}
}
void ll_fastforward_int(t_ll_fastforward *x, long n, long ac, t_atom *av){
    post("int %d", ac);
	object_method_long(x->the->s_thing, x->llist, n, NULL);
	//object_method_long(x->the->s_thing, gensym("int"), n, NULL);
	//typedmess(x->the->s_thing,gensym("int"),1,n);
}
void ll_fastforward_list(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av){
    //x->firstl = atom_getlong(av);
    //post("list %d frst %s", ac, x->firstl->s_name);
    //post("oder_list %d frst %d", ac, atom_getlong(av));
    if(x->prp){
        sprintf(x->c,"%s%ld",x->prepend->s_name,atom_getlong(av));
    }
    else{
        sprintf(x->c,"%s%ld","uu",atom_getlong(av));
    }
    x->mess = gensym(x->c);
    //post("messlist %s",x->mess->s_name);
    if(x->mess->s_thing){
        switch (atom_gettype(av+1)) {
            case A_LONG:
                //post("da_long");
                if(ac==2) typedmess(x->mess->s_thing,gensym("int"),ac-1,av+1);
                else typedmess(x->mess->s_thing,x->llist,ac-1,av+1);
                break;
            case A_FLOAT:
                //post("da_float");
                if(ac==2) typedmess(x->mess->s_thing,gensym("float"),ac-1,av+1);
                else typedmess(x->mess->s_thing,x->llist,ac-1,av+1);
                break;
            case A_SYM:
                 //post("da_sym");
                if(ac==2) typedmess(x->mess->s_thing,atom_getsym(av+1),0,0L);
                else typedmess(x->mess->s_thing,atom_getsym(av+1),ac-2,av+2);
                break;
            default:
                post("unknown atom type");
                break;
        }
        
    }
    //object_method_long(x->the->s_thing, x->llist, n, NULL);
    //object_method_long(x->the->s_thing, gensym("int"), n, NULL);
    //typedmess(x->the->s_thing,gensym("int"),1,n);
}
void ll_fastforward_anything(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av){
	//post("acd %d",ac);
    if(ac>0){
		 if(x->prp){
			 sprintf(x->c,"%s%s",x->prepend->s_name,s->s_name);
         }
         else{
             sprintf(x->c,"%s",s->s_name);
         }
       	x->mess = gensym(x->c);
       	//post("messany %s",x->mess->s_name);
		if(x->mess->s_thing){
			switch (atom_gettype(av)) {
				case A_LONG:
               		//post("any_long");
					if(ac==1) typedmess(x->mess->s_thing,gensym("int"),ac,av);
					else typedmess(x->mess->s_thing,x->llist,ac,av);
					break;
				case A_FLOAT:
               		//post("any_float");
					if(ac==1) typedmess(x->mess->s_thing,gensym("float"),ac,av);
					else typedmess(x->mess->s_thing,x->llist,ac,av);
					break;
				case A_SYM:
               		//post("any_sym");
					if(ac==1) typedmess(x->mess->s_thing,atom_getsym(av),0,0L);
					else typedmess(x->mess->s_thing,atom_getsym(av),ac-1,av+1);
					break;
				default:
					post("unknown atom type");
					break;
			}
			 
		}
    }
}
// +++++++++++++++++++++++++++prepend
void ll_fastforward_prepend(t_ll_fastforward *x, t_symbol *s, long ac, t_atom *av) {
    if (ac > 0 && av != NULL) {
        // Check the first atom if it is a symbol before using atom_getsym.
        if (atom_gettype(av) == A_SYM) {
        	//post("ac %d %s", ac, atom_getsym(av)->s_name);
            x->prepend = atom_getsym(av);
            x->prp = 1;
        } else {
            // post("Error: The first argument is not a symbol.");
        }
    } else {
        // post("Error: Invalid number of arguments or NULL atom.");
    }
}



