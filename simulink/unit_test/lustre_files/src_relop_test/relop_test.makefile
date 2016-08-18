GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

relop_test_relop_test: relop_test.c relop_test_main.c
	${GCC} -I${INC} -I. -c relop_test.c
	${GCC} -I${INC} -I. -c relop_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o relop_test_relop_test io_frontend.o  relop_test.o relop_test_main.o 

clean:
	\rm -f *.o relop_test_relop_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
relop_test_eacsl.c: relop_test.c relop_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl relop_test.c -then-on e-acsl -print -ocode relop_test_eacsl.c


relop_test_main_eacsl.c: relop_test.c relop_test.h relop_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl relop_test.c relop_test_main.c -then-on e-acsl -print -ocode relop_test_main_eacsl.i
	grep -v _fc_stdout relop_test_main_eacsl.i > relop_test_main_eacsl.c

relop_test_main_eacsl: relop_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c relop_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o relop_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c relop_test_main_eacsl.o 


