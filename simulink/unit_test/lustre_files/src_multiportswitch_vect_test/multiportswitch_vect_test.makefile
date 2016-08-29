GCC=gcc
LUSTREC=/home/hamza/Documents/coco_team/zustre/build/run/bin/lustrec
LUSTREC_BASE=/home/hamza/Documents/coco_team/zustre/build/run
INC=${LUSTREC_BASE}/include/lustrec

multiportswitch_vect_test_multiportswitch_vect_test:
	${GCC} -I${INC} -I. -c multiportswitch_vect_test.c
	${GCC} -I${INC} -I. -c multiportswitch_vect_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o multiportswitch_vect_test_multiportswitch_vect_test io_frontend.o  multiportswitch_vect_test.o multiportswitch_vect_test_main.o 

clean:
	\rm -f *.o multiportswitch_vect_test_multiportswitch_vect_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
multiportswitch_vect_test_eacsl.c: multiportswitch_vect_test.c multiportswitch_vect_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl multiportswitch_vect_test.c -then-on e-acsl -print -ocode multiportswitch_vect_test_eacsl.c


multiportswitch_vect_test_main_eacsl.c: multiportswitch_vect_test.c multiportswitch_vect_test.h multiportswitch_vect_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl multiportswitch_vect_test.c multiportswitch_vect_test_main.c -then-on e-acsl -print -ocode multiportswitch_vect_test_main_eacsl.i
	grep -v _fc_stdout multiportswitch_vect_test_main_eacsl.i > multiportswitch_vect_test_main_eacsl.c

multiportswitch_vect_test_main_eacsl: multiportswitch_vect_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c multiportswitch_vect_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o multiportswitch_vect_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c multiportswitch_vect_test_main_eacsl.o 


