#define CASTEMFLAGS1 "-DLINUX64 -DUNIX64 -DTHREAD"
#ifndef LOCAL_CASTEM_HEADER
#define CASTEMFLAGS2 "-I/include"
#endif /* LOCAL_CASTEM_HEADER */

#define ZMATFLAGS1 ""
#ifdef ZSET_ROOT
#define ZMATFLAGS2 "-I/include"
#endif /* ZSET_ROOT */

#define PYTHON_VERSION ""
