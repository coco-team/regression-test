/* C code generated by lustrec
   SVN version number 1.1-Unversioned directory
   Code is C99 compliant */
   
#ifndef _DATATYPECONVERSION_TEST_alloc
#define _DATATYPECONVERSION_TEST_alloc

/* Import header from datatypeconversion_test */
#include "datatypeconversion_test.h"

/* Import dependencies */

/* Struct definitions */
struct datatypeconversion_test_mem {struct _arrow_mem *ni_0; };

/* Node allocation function/macro prototypes */
#define datatypeconversion_test_DECLARE(attr, inst)\
  attr struct datatypeconversion_test_mem inst;\
  _arrow_DECLARE(attr, inst ## _ni_0);
  
#define datatypeconversion_test_LINK(inst) do {\
  _arrow_LINK(inst ## _ni_0);\
  inst.ni_0 = &inst ## _ni_0;\
} while (0)

#define datatypeconversion_test_ALLOC(attr, inst)\
  datatypeconversion_test_DECLARE(attr, inst);\
  datatypeconversion_test_LINK(inst);



#endif

