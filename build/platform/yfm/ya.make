

RESOURCES_LIBRARY()

IF(NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS AND NOT HOST_OS_DARWIN)
    MESSAGE(FATAL_ERROR Unsupported platform for YFM tool)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YFM_TOOL
    sbr:3968257056 FOR DARWIN-ARM64
    sbr:3968257056 FOR DARWIN
    sbr:3968254526 FOR LINUX
    sbr:3968259633 FOR WIN32
)

END()
