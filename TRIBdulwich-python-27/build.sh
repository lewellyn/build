#!/bin/sh
#
${THOME}/build/unpack dulwich-0.17.3
cd dulwich-0.17.3
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBdulwich-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil