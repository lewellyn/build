#!/bin/sh
#
#
#
${THOME}/build/unpack Django-1.10.6
cd Django-1.10.6
rm -fr /tmp/p2a
python setup.py install --root=/tmp/p2a
${THOME}/build/create_pkg TRIBdjango-python-27 /tmp/p2a
cd ..
rm -fr /tmp/p2a
