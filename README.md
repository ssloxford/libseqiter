# libseqiter

This is a header-only C++ library for creating an iterator from several sequential iterators.
It's used in other libraries such as [libspp](https://github.com/ssloxford/libspp), [libcadu](https://github.com/ssloxford/libcadu), and [libgiis](https://github.com/ssloxford/libgiis) to provide one global iterator over the bytes within a packet structure, constructed of iterators of each segment of the packet.

Also contained is `test.cpp`, a simple program to demonstrate usage of the library.
The library is used in the `sppinfo` CLI tool in the [libspp](https://github.com/ssloxford/libspp) repository, to provide information on MODIS data.

## Building

```
make
make install
```

# Thanks

Many thanks to [Jonathan Tanner](https://github.com/aDifferentJT) for his help in writing this library.
