#!/bin/sh
#
${THOME}/build/unpack Imaging-1.1.7
cd Imaging-1.1.7
python setup.py build_ext -i
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBimaging-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
