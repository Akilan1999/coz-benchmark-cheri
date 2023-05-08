# $CC $CFLAGS -I/home/akilan/cheri/output/morello-sdk/lib/clang/13.0.0/include/ -lpthread test.c 
# Working build code
/home/akilan/cheri/output/morello-sdk/bin/clang --config cheribsd-morello-purecap.cfg -lpthread linear_regression_pthreads.c -o linear_regression_pthreads-purecap.out
/home/akilan/cheri/output/morello-sdk/bin/clang --config cheribsd-morello-aarch64-for-hybrid-rootfs.cfg -lpthread linear_regression_pthreads.c -o linear_regression_pthreads-hybrid-rootfs.out
/home/akilan/cheri/output/morello-sdk/bin/clang --config cheribsd-morello-aarch64-for-purecap-rootfs.cfg -lpthread linear_regression_pthreads.c -o linear_regression_pthreads-purecap-rootfs.out
/home/akilan/cheri/output/morello-sdk/bin/clang --config cheribsd-morello-purecap-for-hybrid-rootfs.cfg -lpthread linear_regression_pthreads.c -o linear_regression_pthreads-hybrid-rootfs.out
