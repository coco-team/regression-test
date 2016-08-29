#include <assert.h>
#include "multiportswitch_vect_test.h"

/* C code generated by lustrec
   SVN version number 1.1-Unversioned directory
   Code is C99 compliant */
   
/* Import dependencies */

/* Global constants (definitions) */

/* Struct definitions */
struct multiportswitch_vect_test_mem {struct _arrow_mem *ni_0; };


void multiportswitch_vect_test_reset (struct multiportswitch_vect_test_mem *self) {
  
  _arrow_reset(self->ni_0);
  return;
}

void multiportswitch_vect_test_step (double In5_1_1, double In5_1_2,
                                     double In5_1_3, double In5_1_4,
                                     double In5_1_5, int In8_1_1,
                                     double In9_1_1, double In17_1_1,
                                     double In17_1_2, double In17_1_3,
                                     double In17_1_4, double In17_1_5,
                                     double In17_1_6, double In17_1_7,
                                     double In17_1_8, double In17_1_9,
                                     int In20_1_1, double In21_1_1,
                                     double In21_1_2, double In21_1_3,
                                     double In21_1_4, 
                                     double (*Out2_1_1), double (*Out3_2_1),
                                     double (*Out5_3_1), double (*Out6_4_1),
                                     struct multiportswitch_vect_test_mem *self) {
  double MultiportSwitch1_1_1;
  double MultiportSwitch4_1_1;
  double MultiportSwitch5_1_1;
  _Bool __multiportswitch_vect_test_1;
  double i_virtual_local;
  
  _arrow_step (1, 0, &__multiportswitch_vect_test_1, self->ni_0);
  if (__multiportswitch_vect_test_1) {
    i_virtual_local = 0.;
  } else {
    i_virtual_local = 1.;
  }
  if ((2 == 1)) {
    MultiportSwitch5_1_1 = In21_1_1;
  } else {
    if ((2 == 2)) {
      MultiportSwitch5_1_1 = In21_1_2;
    } else {
      if ((2 == 3)) {
        MultiportSwitch5_1_1 = In21_1_3;
      } else {
        MultiportSwitch5_1_1 = In21_1_4;
      }
    }
  }
  *Out6_4_1 = MultiportSwitch5_1_1;
  if ((In20_1_1 == 0)) {
    MultiportSwitch4_1_1 = In17_1_1;
  } else {
    if ((In20_1_1 == 1)) {
      MultiportSwitch4_1_1 = In17_1_2;
    } else {
      if ((In20_1_1 == 2)) {
        MultiportSwitch4_1_1 = In17_1_3;
      } else {
        if ((In20_1_1 == 3)) {
          MultiportSwitch4_1_1 = In17_1_4;
        } else {
          if ((In20_1_1 == 4)) {
            MultiportSwitch4_1_1 = In17_1_5;
          } else {
            if ((In20_1_1 == 5)) {
              MultiportSwitch4_1_1 = In17_1_6;
            } else {
              if ((In20_1_1 == 6)) {
                MultiportSwitch4_1_1 = In17_1_7;
              } else {
                if ((In20_1_1 == 7)) {
                  MultiportSwitch4_1_1 = In17_1_8;
                } else {
                  MultiportSwitch4_1_1 = In17_1_9;
                }
              }
            }
          }
        }
      }
    }
  }
  *Out5_3_1 = MultiportSwitch4_1_1;
  *Out3_2_1 = In9_1_1;
  if ((In8_1_1 == 0)) {
    MultiportSwitch1_1_1 = In5_1_1;
  } else {
    if ((In8_1_1 == 1)) {
      MultiportSwitch1_1_1 = In5_1_2;
    } else {
      if ((In8_1_1 == 2)) {
        MultiportSwitch1_1_1 = In5_1_3;
      } else {
        if ((In8_1_1 == 3)) {
          MultiportSwitch1_1_1 = In5_1_4;
        } else {
          MultiportSwitch1_1_1 = In5_1_5;
        }
      }
    }
  }
  *Out2_1_1 = MultiportSwitch1_1_1;
  return;
}

