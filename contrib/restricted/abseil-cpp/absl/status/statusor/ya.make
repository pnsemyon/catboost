# Generated by devtools/yamaker.

LIBRARY()

WITHOUT_LICENSE_TEXTS()



LICENSE(Apache-2.0)

PEERDIR(
    contrib/restricted/abseil-cpp/absl/base
    contrib/restricted/abseil-cpp/absl/base/internal/low_level_alloc
    contrib/restricted/abseil-cpp/absl/base/internal/raw_logging
    contrib/restricted/abseil-cpp/absl/base/internal/spinlock_wait
    contrib/restricted/abseil-cpp/absl/base/internal/throw_delegate
    contrib/restricted/abseil-cpp/absl/base/log_severity
    contrib/restricted/abseil-cpp/absl/debugging
    contrib/restricted/abseil-cpp/absl/debugging/stacktrace
    contrib/restricted/abseil-cpp/absl/debugging/symbolize
    contrib/restricted/abseil-cpp/absl/demangle
    contrib/restricted/abseil-cpp/absl/numeric
    contrib/restricted/abseil-cpp/absl/profiling/internal/exponential_biased
    contrib/restricted/abseil-cpp/absl/status
    contrib/restricted/abseil-cpp/absl/strings
    contrib/restricted/abseil-cpp/absl/strings/cord
    contrib/restricted/abseil-cpp/absl/strings/internal/absl_cord_internal
    contrib/restricted/abseil-cpp/absl/strings/internal/absl_strings_internal
    contrib/restricted/abseil-cpp/absl/strings/internal/cordz_functions
    contrib/restricted/abseil-cpp/absl/strings/internal/cordz_handle
    contrib/restricted/abseil-cpp/absl/strings/internal/cordz_info
    contrib/restricted/abseil-cpp/absl/strings/internal/str_format
    contrib/restricted/abseil-cpp/absl/synchronization
    contrib/restricted/abseil-cpp/absl/synchronization/internal
    contrib/restricted/abseil-cpp/absl/time
    contrib/restricted/abseil-cpp/absl/time/civil_time
    contrib/restricted/abseil-cpp/absl/time/time_zone
    contrib/restricted/abseil-cpp/absl/types/bad_optional_access
    contrib/restricted/abseil-cpp/absl/types/bad_variant_access
)

ADDINCL(
    GLOBAL contrib/restricted/abseil-cpp
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DNOMINMAX
)

SRCDIR(contrib/restricted/abseil-cpp/absl/status)

SRCS(
    statusor.cc
)

END()
