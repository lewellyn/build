#!/bin/sh
#
${THOME}/build/unpack mkdocs-material-2.9.0
cd mkdocs-material-2.9.0
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBmkdocs-material-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil