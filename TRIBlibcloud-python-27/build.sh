#!/bin/sh
#
${THOME}/build/unpack apache-libcloud-2.4.0
cd apache-libcloud-2.4.0
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBlibcloud-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
