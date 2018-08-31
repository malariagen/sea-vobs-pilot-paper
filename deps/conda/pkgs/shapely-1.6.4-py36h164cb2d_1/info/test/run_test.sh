

set -ex



py.test tests --with-speedups
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
