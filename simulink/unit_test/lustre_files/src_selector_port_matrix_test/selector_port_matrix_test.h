/* C code generated by lustrec
   SVN version number 1.1-Unversioned directory
   Code is C99 compliant */
   
#ifndef _SELECTOR_PORT_MATRIX_TEST
#define _SELECTOR_PORT_MATRIX_TEST

/* Imports standard library */
#include "/usr/local/include/lustrec/arrow.h"


/* Import dependencies */

/* Types definitions */

/* Global constant (declarations, definitions are in C file) */

/* Struct declarations */
struct selector_port_matrix_test_mem;

/* Nodes declarations */
extern void selector_port_matrix_test_reset (struct selector_port_matrix_test_mem *self);

extern void selector_port_matrix_test_step (double In3_1_1, double In3_1_2,
                                            double In3_1_3, double In3_1_4,
                                            double In3_1_5, double In3_1_6,
                                            double In4_1_1, double In4_1_2,
                                            double In4_1_3, double In4_1_4,
                                            double In4_1_5, double In4_1_6,
                                            double In6_1_1, double In6_1_2,
                                            double In6_1_3, double In7_1_1,
                                            double In7_1_2, double In7_1_3,
                                            double In7_1_4, double In7_1_5,
                                            double In7_1_6, double In8_1_1,
                                            double In8_1_2, double In8_1_3,
                                            double In8_1_4, double In8_1_5,
                                            double In8_1_6, double In9_1_1,
                                            double In9_1_2, double In9_1_3,
                                            double In9_1_4, double In9_1_5,
                                            double In9_1_6, 
                                            double (*Out2_1_1),
                                            double (*Out2_1_2),
                                            double (*Out4_2_1),
                                            double (*Out4_2_2),
                                            double (*Out6_3_1),
                                            double (*Out6_3_2),
                                            double (*Out7_4_1),
                                            double (*Out7_4_2),
                                            double (*Out7_4_3),
                                            double (*Out8_5_1),
                                            double (*Out9_6_1),
                                            double (*Out9_6_2),
                                            double (*Out9_6_3),
                                            double (*Out9_6_4),
                                            struct selector_port_matrix_test_mem *self);

extern void Zero_step (double In, 
                       int (*Out)
                       );


#endif

