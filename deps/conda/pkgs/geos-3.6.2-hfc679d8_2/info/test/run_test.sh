

set -ex



geos-config --version
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
