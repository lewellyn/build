#!/bin/sh
#
# must not have QT5 installed, else it will try and build against
# it and fail, but there's no easy way to turn the QT support off
#
${THOME}/build/dobuild -64 gpgme-1.10.0
${THOME}/build/genpkg TRIBgpgme gpgme-1.10.0
