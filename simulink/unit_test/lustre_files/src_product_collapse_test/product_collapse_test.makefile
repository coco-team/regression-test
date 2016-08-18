GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

product_collapse_test_product_collapse_test: product_collapse_test.c product_collapse_test_main.c
	${GCC} -I${INC} -I. -c product_collapse_test.c
	${GCC} -I${INC} -I. -c product_collapse_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o product_collapse_test_product_collapse_test io_frontend.o  product_collapse_test.o product_collapse_test_main.o 

clean:
	\rm -f *.o product_collapse_test_product_collapse_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
product_collapse_test_eacsl.c: product_collapse_test.c product_collapse_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl product_collapse_test.c -then-on e-acsl -print -ocode product_collapse_test_eacsl.c


product_collapse_test_main_eacsl.c: product_collapse_test.c product_collapse_test.h product_collapse_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl product_collapse_test.c product_collapse_test_main.c -then-on e-acsl -print -ocode product_collapse_test_main_eacsl.i
	grep -v _fc_stdout product_collapse_test_main_eacsl.i > product_collapse_test_main_eacsl.c

product_collapse_test_main_eacsl: product_collapse_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c product_collapse_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o product_collapse_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c product_collapse_test_main_eacsl.o 


