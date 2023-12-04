#!/bin/bash

cd packages/amuse-ph4
${PYTHON} setup.py sdist
${PYTHON} -m pip install -vv --no-clean dist/*.tar.gz

