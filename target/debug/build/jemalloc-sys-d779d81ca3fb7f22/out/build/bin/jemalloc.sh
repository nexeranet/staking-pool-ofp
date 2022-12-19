#!/bin/sh

prefix=/Users/oleh/code/core-contracts/staking-pool/target/debug/build/jemalloc-sys-d779d81ca3fb7f22/out
exec_prefix=/Users/oleh/code/core-contracts/staking-pool/target/debug/build/jemalloc-sys-d779d81ca3fb7f22/out
libdir=${exec_prefix}/lib

DYLD_INSERT_LIBRARIES=${libdir}/libjemalloc.2.dylib
export DYLD_INSERT_LIBRARIES
exec "$@"
