

set -ex



python -c"import bcolz; bcolz.test(heavy=True)"
python -c"import bcolz; assert set(bcolz.blosc_compressor_list()) == set(['blosclz', 'lz4', 'lz4hc', 'snappy', 'zlib', 'zstd'])"
exit 0
