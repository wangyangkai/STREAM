#!/bin/sh

gcc -O3 -fopenmp -DSTREAM_ARRAY_SIZE=100000000 -DNTIMES=10 stream.c -o stream_x64
/opt/FriendlyARM/toolchain/6.4-aarch64/bin/aarch64-linux-gnu-gcc -O3 -fopenmp -DSTREAM_ARRAY_SIZE=100000000 -DNTIMES=10 stream.c -o stream_arm64

