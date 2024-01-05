#!/bin/bash
############################
# File Name: build_t40.sh
#!/bin/bash
# Author : pengfei

# TODO: firstly, you should source target platfor envsetup.sh !
export CC=${CROSS_COMPILE}gcc LD=${CROSS_COMPILE}ld CFLAGS=-muclibc
./configure --prefix=${PWD}/__install

make -j8
make install
