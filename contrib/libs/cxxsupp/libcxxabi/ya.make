# Generated by devtools/yamaker from nixpkgs 21.11.

LIBRARY()

LICENSE(
    Apache-2.0 AND
    Apache-2.0 WITH LLVM-exception AND
    MIT AND
    NCSA
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)



VERSION(2021-12-08)

ORIGINAL_SOURCE(https://github.com/llvm/llvm-project/archive/c1a14a5c3e6fef181f920b66ec159b6bfac4d457.tar.gz)

ADDINCL(
    contrib/libs/cxxsupp/libcxxabi/include
    contrib/libs/cxxsupp/libcxx/include
    contrib/libs/cxxsupp/libcxx
)

NO_COMPILER_WARNINGS()

NO_RUNTIME()

NO_UTIL()

CFLAGS(
    -D_LIBCXXABI_BUILDING_LIBRARY
)

SRCS(
    src/abort_message.cpp
    src/cxa_aux_runtime.cpp
    src/cxa_default_handlers.cpp
    src/cxa_demangle.cpp
    src/cxa_exception.cpp
    src/cxa_exception_storage.cpp
    src/cxa_guard.cpp
    src/cxa_handlers.cpp
    src/cxa_personality.cpp
    src/cxa_vector.cpp
    src/cxa_virtual.cpp
    src/fallback_malloc.cpp
    src/private_typeinfo.cpp
    src/stdlib_exception.cpp
    src/stdlib_new_delete.cpp
    src/stdlib_stdexcept.cpp
    src/stdlib_typeinfo.cpp
)

SRC_C_PIC(
    src/cxa_thread_atexit.cpp
    -fno-lto
)

END()
