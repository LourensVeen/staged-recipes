#!/bin/bash

cd packages/amuse-framework
cp $BUILD_PREFIX/share/gnuconfig/config.* .
./configure
${PYTHON} setup.py sdist
${PYTHON} -m pip install -vv --no-clean dist/*.tar.gz

