# Coz Profiler CHERI
(Work in progress)

This repo consists of porting the Coz profiler for the CHERI 
architecture. 

### Build the CHERI Clang compiler
```
git clone https://github.com/CTSRD-CHERI/cheribuild
```
Intermediate setup steps: https://github.com/CTSRD-CHERI/cheribuild

### Build the toolchain
```
cheribuild.py llvm
```

### Types of compiling modes for CHERi 
```
- cheribsd-morello-aarch64-for-hybrid-rootfs.cfg
- cheribsd-morello-aarch64-for-purecap-rootfs.cfg
- cheribsd-morello-hybrid.cfg
- cheribsd-morello-hybrid-for-purecap-rootfs.cfg
- cheribsd-morello-purecap.cfg
- cheribsd-morello-purecap-for-hybrid-rootfs.cfg
```
