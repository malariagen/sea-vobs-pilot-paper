

set -ex



curl --version
curl-config --features
curl-config --protocols
curl https://raw.githubusercontent.com/conda-forge/curl-feedstock/master/LICENSE
conda inspect linkages -p $PREFIX $PKG_NAME
nm $PREFIX/lib/libcurl$SHLIB_EXT | grep libssh2_scp_recv2
ldd $PREFIX/lib/libcurl.so
exit 0
