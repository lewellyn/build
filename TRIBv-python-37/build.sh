#!/bin/sh
#
# NB. TRIBv-python-37 must not be installed, or the make
# install step will get confused
#
# as of 3.7.1, less expereimental, but still not ready for production
#
${THOME}/build/dobuild Python-3.7.1 -P /usr/versions/python-3.7 -L -C --enable-shared
# Horrid hack to work around deficiencies in setuptools
${THOME}/build/genpkg TRIBv-python-37 Python-3.7.1
