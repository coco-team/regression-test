GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

dss_test_dss_test: dss_test.c dss_test_main.c
	${GCC} -I${INC} -I. -c dss_test.c
	${GCC} -I${INC} -I. -c dss_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o dss_test_dss_test io_frontend.o  dss_test.o dss_test_main.o 

clean:
	\rm -f *.o dss_test_dss_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
dss_test_eacsl.c: dss_test.c dss_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl dss_test.c -then-on e-acsl -print -ocode dss_test_eacsl.c


dss_test_main_eacsl.c: dss_test.c dss_test.h dss_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl dss_test.c dss_test_main.c -then-on e-acsl -print -ocode dss_test_main_eacsl.i
	grep -v _fc_stdout dss_test_main_eacsl.i > dss_test_main_eacsl.c

dss_test_main_eacsl: dss_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c dss_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o dss_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c dss_test_main_eacsl.o 


