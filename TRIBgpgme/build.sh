#!/bin/sh
#
# must not have QT5 installed, else it will try and build against
# it and fail, but there's no easy way to turn the QT support off
#
# gpgme 1.11 needs libgpg-error 1.29
#
${THOME}/build/dobuild -64 gpgme-1.12.0
${THOME}/build/genpkg TRIBgpgme gpgme-1.12.0
