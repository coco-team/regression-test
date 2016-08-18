GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

gain_test_Kuuvect_gain_test_Kuuvect: gain_test_Kuuvect.c gain_test_Kuuvect_main.c
	${GCC} -I${INC} -I. -c gain_test_Kuuvect.c
	${GCC} -I${INC} -I. -c gain_test_Kuuvect_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -I${INC} -c /usr/local/include/lustrec/conv.c
	${GCC} -o gain_test_Kuuvect_gain_test_Kuuvect io_frontend.o conv.o gain_test_Kuuvect.o gain_test_Kuuvect_main.o 

clean:
	\rm -f *.o gain_test_Kuuvect_gain_test_Kuuvect

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
gain_test_Kuuvect_eacsl.c: gain_test_Kuuvect.c gain_test_Kuuvect.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl gain_test_Kuuvect.c -then-on e-acsl -print -ocode gain_test_Kuuvect_eacsl.c


gain_test_Kuuvect_main_eacsl.c: gain_test_Kuuvect.c gain_test_Kuuvect.h gain_test_Kuuvect_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl gain_test_Kuuvect.c gain_test_Kuuvect_main.c -then-on e-acsl -print -ocode gain_test_Kuuvect_main_eacsl.i
	grep -v _fc_stdout gain_test_Kuuvect_main_eacsl.i > gain_test_Kuuvect_main_eacsl.c

gain_test_Kuuvect_main_eacsl: gain_test_Kuuvect_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c gain_test_Kuuvect_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -I${INC} -c /usr/local/include/lustrec/conv.c
	${GCC} -Wno-attributes -o gain_test_Kuuvect_main_eacsl io_frontend.o conv.o ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c gain_test_Kuuvect_main_eacsl.o 


