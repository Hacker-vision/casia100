#!/usr/bin/env sh
set -e 
./build/tools/caffe train --solver=examples/casia100/lenet_solver.prototxt 2>&1 |tee lenet-M5.log

