

set -ex



xmlwf -h
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
