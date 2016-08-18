GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

assignment_port_test_assignment_port_test: assignment_port_test.c assignment_port_test_main.c
	${GCC} -I${INC} -I. -c assignment_port_test.c
	${GCC} -I${INC} -I. -c assignment_port_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o assignment_port_test_assignment_port_test io_frontend.o  assignment_port_test.o assignment_port_test_main.o 

clean:
	\rm -f *.o assignment_port_test_assignment_port_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
assignment_port_test_eacsl.c: assignment_port_test.c assignment_port_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl assignment_port_test.c -then-on e-acsl -print -ocode assignment_port_test_eacsl.c


assignment_port_test_main_eacsl.c: assignment_port_test.c assignment_port_test.h assignment_port_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl assignment_port_test.c assignment_port_test_main.c -then-on e-acsl -print -ocode assignment_port_test_main_eacsl.i
	grep -v _fc_stdout assignment_port_test_main_eacsl.i > assignment_port_test_main_eacsl.c

assignment_port_test_main_eacsl: assignment_port_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c assignment_port_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o assignment_port_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c assignment_port_test_main_eacsl.o 


