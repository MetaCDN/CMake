#!/bin/bash

sh ./bootstrap
make "$(nproc)"
sudo make install