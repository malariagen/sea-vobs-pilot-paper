

set -ex



xmllint test.xml
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
