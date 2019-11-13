#!/bin/sh

mkdir -p metal-build
cd metal-build && \
cmake .. && \
make VERBOSE=1 DESTDIR=../metal-install install
