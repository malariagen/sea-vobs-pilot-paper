

set -ex



test -f ${PREFIX}/lib/libpng.a
test -f ${PREFIX}/lib/libpng${SHLIB_EXT}
libpng-config --version
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
