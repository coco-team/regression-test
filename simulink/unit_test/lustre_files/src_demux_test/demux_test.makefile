GCC=gcc
LUSTREC=/usr/local/bin/lustrec
LUSTREC_BASE=/usr/local
INC=${LUSTREC_BASE}/include/lustrec

demux_test_demux_test: demux_test.c demux_test_main.c
	${GCC} -I${INC} -I. -c demux_test.c
	${GCC} -I${INC} -I. -c demux_test_main.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -o demux_test_demux_test io_frontend.o  demux_test.o demux_test_main.o 

clean:
	\rm -f *.o demux_test_demux_test

FRAMACEACSL=`frama-c -print-share-path`/e-acsl
demux_test_eacsl.c: demux_test.c demux_test.h
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl demux_test.c -then-on e-acsl -print -ocode demux_test_eacsl.c


demux_test_main_eacsl.c: demux_test.c demux_test.h demux_test_main.c
	frama-c -e-acsl-full-mmodel -machdep x86_64 -e-acsl demux_test.c demux_test_main.c -then-on e-acsl -print -ocode demux_test_main_eacsl.i
	grep -v _fc_stdout demux_test_main_eacsl.i > demux_test_main_eacsl.c

demux_test_main_eacsl: demux_test_main_eacsl.c
	${GCC} -Wno-attributes -I${INC} -I. -c demux_test_main_eacsl.c
	${GCC} -I${INC} -c ${INC}/io_frontend.c
	${GCC} -Wno-attributes -o demux_test_main_eacsl io_frontend.o  ${FRAMACEACSL}/e_acsl.c ${FRAMACEACSL}/memory_model/e_acsl_bittree.c ${FRAMACEACSL}/memory_model/e_acsl_mmodel.c demux_test_main_eacsl.o 


