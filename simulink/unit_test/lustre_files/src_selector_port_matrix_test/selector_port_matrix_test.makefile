GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

selector_port_matrix_test_selector_port_matrix_test: selector_port_matrix_test.c selector_port_matrix_test_main.c
	${GCC} -I${INC} -I. -c selector_port_matrix_test.c
	${GCC} -I${INC} -I. -c selector_port_matrix_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o selector_port_matrix_test_selector_port_matrix_test io_frontend.o  selector_port_matrix_test.o selector_port_matrix_test_main.o 

clean:
	\rm -f *.o selector_port_matrix_test_selector_port_matrix_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
selector_port_matrix_test_eacsl.c: selector_port_matrix_test.c selector_port_matrix_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl selector_port_matrix_test.c -then-on e-acsl -print -ocode selector_port_matrix_test_eacsl.c


selector_port_matrix_test_main_eacsl.c: selector_port_matrix_test.c selector_port_matrix_test.h selector_port_matrix_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl selector_port_matrix_test.c selector_port_matrix_test_main.c -then-on e-acsl -print -ocode selector_port_matrix_test_main_eacsl.i
	grep -v _fc_stdout selector_port_matrix_test_main_eacsl.i > selector_port_matrix_test_main_eacsl.c

selector_port_matrix_test_main_eacsl: selector_port_matrix_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c selector_port_matrix_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o selector_port_matrix_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c selector_port_matrix_test_main_eacsl.o 


