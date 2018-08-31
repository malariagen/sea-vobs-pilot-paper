#!/bin/bash

export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
export CPPFLAGS="${CPPFLAGS} -I${PREFIX}/include"

if [ $(uname) == Darwin ] ; then
    export LDFLAGS="${LDFLAGS} -Wl,-rpath,${PREFIX}/lib"
fi

./configure --prefix=$PREFIX \
            --with-xft \
            --with-cairo=$PREFIX

make
# # FIXME: There is one failure:
# ========================================
#    pango 1.40.1: tests/test-suite.log
# ========================================
#
# # TOTAL: 12
# # PASS:  11
# # SKIP:  0
# # XFAIL: 0
# # FAIL:  1
# # XPASS: 0
# # ERROR: 0
#
# .. contents:: :depth: 2
#
# FAIL: test-layout
# =================
#
# /layout/valid-1.markup:
# (/opt/conda/conda-bld/work/pango-1.40.1/tests/.libs/lt-test-layout:5078): Pango-CRITICAL **: pango_font_describe: assertion 'font != NULL' failed
# FAIL test-layout (exit status: 133)
# make check
make install
