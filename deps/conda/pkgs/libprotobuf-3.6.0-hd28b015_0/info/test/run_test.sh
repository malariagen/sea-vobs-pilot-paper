

set -ex



protoc --help
test -f ${PREFIX}/lib/libprotobuf.a
test -f ${PREFIX}/lib/libprotobuf.so
exit 0
