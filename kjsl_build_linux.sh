#!/bin/bash

sh ./bootstrap
mkdir cmake-build-debug
cd cmake-build-debug
cmake ..
make "$(nprocs)"
sudo make install