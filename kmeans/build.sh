# $CC $CFLAGS -I/home/akilan/cheri/output/morello-sdk/lib/clang/13.0.0/include/ -lpthread test.c 
# Working build code
$1 --config cheribsd-morello-purecap.cfg -lpthread kmeans.c -o kmeans-purecap.out
$1 --config cheribsd-morello-aarch64-for-hybrid-rootfs.cfg -lpthread kmeans.c -o kmeans-hybrid-rootfs.out
$1 --config cheribsd-morello-aarch64-for-purecap-rootfs.cfg -lpthread kmeans.c -o kmeans-purecap-rootfs.out
$1 --config cheribsd-morello-purecap-for-hybrid-rootfs.cfg -lpthread kmeans.c -o kmeans-hybrid-rootfs.out

