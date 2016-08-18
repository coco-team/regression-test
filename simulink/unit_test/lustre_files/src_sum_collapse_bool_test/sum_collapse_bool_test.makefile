GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

sum_collapse_bool_test_sum_collapse_bool_test: sum_collapse_bool_test.c sum_collapse_bool_test_main.c
	${GCC} -I${INC} -I. -c sum_collapse_bool_test.c
	${GCC} -I${INC} -I. -c sum_collapse_bool_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o sum_collapse_bool_test_sum_collapse_bool_test io_frontend.o  sum_collapse_bool_test.o sum_collapse_bool_test_main.o 

clean:
	\rm -f *.o sum_collapse_bool_test_sum_collapse_bool_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
sum_collapse_bool_test_eacsl.c: sum_collapse_bool_test.c sum_collapse_bool_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl sum_collapse_bool_test.c -then-on e-acsl -print -ocode sum_collapse_bool_test_eacsl.c


sum_collapse_bool_test_main_eacsl.c: sum_collapse_bool_test.c sum_collapse_bool_test.h sum_collapse_bool_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl sum_collapse_bool_test.c sum_collapse_bool_test_main.c -then-on e-acsl -print -ocode sum_collapse_bool_test_main_eacsl.i
	grep -v _fc_stdout sum_collapse_bool_test_main_eacsl.i > sum_collapse_bool_test_main_eacsl.c

sum_collapse_bool_test_main_eacsl: sum_collapse_bool_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c sum_collapse_bool_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o sum_collapse_bool_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c sum_collapse_bool_test_main_eacsl.o 


