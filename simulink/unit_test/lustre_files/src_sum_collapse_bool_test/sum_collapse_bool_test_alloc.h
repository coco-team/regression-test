/* C code generated by lustrec
   SVN version number 1.1-Unversioned directory
   Code is C99 compliant */
   
#ifndef _SUM_COLLAPSE_BOOL_TEST_alloc
#define _SUM_COLLAPSE_BOOL_TEST_alloc

/* Import header from sum_collapse_bool_test */
#include "sum_collapse_bool_test.h"

/* Import dependencies */

/* Struct definitions */
struct sum_collapse_bool_test_mem {struct _arrow_mem *ni_0; };

/* Node allocation function/macro prototypes */
#define sum_collapse_bool_test_DECLARE(attr, inst)\
  attr struct sum_collapse_bool_test_mem inst;\
  _arrow_DECLARE(attr, inst ## _ni_0);
  
#define sum_collapse_bool_test_LINK(inst) do {\
  _arrow_LINK(inst ## _ni_0);\
  inst.ni_0 = &inst ## _ni_0;\
} while (0)

#define sum_collapse_bool_test_ALLOC(attr, inst)\
  sum_collapse_bool_test_DECLARE(attr, inst);\
  sum_collapse_bool_test_LINK(inst);



#endif

