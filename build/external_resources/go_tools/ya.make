

RESOURCES_LIBRARY()

IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for GO_TOOLS)
ELSEIF(GOSTD_VERSION == 1.18.3)
    DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
        GO_TOOLS
        sbr:3221445139 FOR DARWIN-ARM64
        sbr:3221441301 FOR DARWIN
        sbr:3221471781 FOR LINUX
        sbr:3221474069 FOR WIN32
    )
ELSE()
    MESSAGE(FATAL_ERROR Unsupported version [${GOSTD_VERSION}] of Go Standard Library)
ENDIF()

END()
