GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

multiportswitch_test_multiportswitch_test: multiportswitch_test.c multiportswitch_test_main.c
	${GCC} -I${INC} -I. -c multiportswitch_test.c
	${GCC} -I${INC} -I. -c multiportswitch_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o multiportswitch_test_multiportswitch_test io_frontend.o  multiportswitch_test.o multiportswitch_test_main.o 

clean:
	\rm -f *.o multiportswitch_test_multiportswitch_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
multiportswitch_test_eacsl.c: multiportswitch_test.c multiportswitch_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl multiportswitch_test.c -then-on e-acsl -print -ocode multiportswitch_test_eacsl.c


multiportswitch_test_main_eacsl.c: multiportswitch_test.c multiportswitch_test.h multiportswitch_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl multiportswitch_test.c multiportswitch_test_main.c -then-on e-acsl -print -ocode multiportswitch_test_main_eacsl.i
	grep -v _fc_stdout multiportswitch_test_main_eacsl.i > multiportswitch_test_main_eacsl.c

multiportswitch_test_main_eacsl: multiportswitch_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c multiportswitch_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o multiportswitch_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c multiportswitch_test_main_eacsl.o 


