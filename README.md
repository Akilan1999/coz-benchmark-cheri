# Coz Profiler CHERI
(Work in progress)

### Motivation 
"Full disclosure: we applied to the CHERI DASA program, with a concept a bit like this. A twin build/CI/Test suite system, that could take two carefully contrived base systems – targeting mirrored hardware/software(morello vs vanilla). This would make both comparative security evaluation and performance evaluation repeatable and deterministic. Unfortunately, the full genius of this idea was not appreciated and it was not funded :) It’s a lot of work – but we think very useful, especially in the system wide evidence collection. But if anyone as resources and inclination to run with it, we are not precious about it – we just want the outputs!"

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

## Benchmark ported 
There are 4 benchmarks ported:

- ### Histogram 
- ### Kmeans 
- ### Linear Regression 
- ### Matrix Multiple 

