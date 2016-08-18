GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

datatypeconversion_test_datatypeconversion_test: datatypeconversion_test.c datatypeconversion_test_main.c
	${GCC} -I${INC} -I. -c datatypeconversion_test.c
	${GCC} -I${INC} -I. -c datatypeconversion_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -I${INC} -c /usr/local/include/lustrec/conv.c
	${GCC} -o datatypeconversion_test_datatypeconversion_test io_frontend.o conv.o datatypeconversion_test.o datatypeconversion_test_main.o 

clean:
	\rm -f *.o datatypeconversion_test_datatypeconversion_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
datatypeconversion_test_eacsl.c: datatypeconversion_test.c datatypeconversion_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl datatypeconversion_test.c -then-on e-acsl -print -ocode datatypeconversion_test_eacsl.c


datatypeconversion_test_main_eacsl.c: datatypeconversion_test.c datatypeconversion_test.h datatypeconversion_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl datatypeconversion_test.c datatypeconversion_test_main.c -then-on e-acsl -print -ocode datatypeconversion_test_main_eacsl.i
	grep -v _fc_stdout datatypeconversion_test_main_eacsl.i > datatypeconversion_test_main_eacsl.c

datatypeconversion_test_main_eacsl: datatypeconversion_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c datatypeconversion_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -I${INC} -c /usr/local/include/lustrec/conv.c
	${GCC} -Wno-attributes -o datatypeconversion_test_main_eacsl io_frontend.o conv.o ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c datatypeconversion_test_main_eacsl.o 


