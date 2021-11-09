RESOURCES_LIBRARY()



NO_PLATFORM()

IF (OS_ANDROID)
    IF (MAPS_MOBILE_EXPORT_CPP_API)
        # Sandbox Resource ID duplicates
        # arcadia/sandbox/projects/maps/mobile/MapsMobileMakeArtifacts/__init__.py
        DECLARE_EXTERNAL_RESOURCE(MAPKIT_ANDROID_LIBCXX_HEADERS sbr:2527848662)
        CFLAGS(GLOBAL -nostdinc++ GLOBAL -cxx-isystem GLOBAL $MAPKIT_ANDROID_LIBCXX_HEADERS_RESOURCE_GLOBAL)
    ENDIF()

    DECLARE_EXTERNAL_RESOURCE(MAPKIT_ANDROID_LIBCXX_LIBRARIES sbr:2527853263)

    IF (ARCH_ARM7)
        SET(ARCH_NAME arm)
    ELSEIF (ARCH_ARM64)
        SET(ARCH_NAME arm64)
    ELSEIF (ARCH_I686)
        SET(ARCH_NAME x86)
    ELSEIF (ARCH_X86_64)
        SET(ARCH_NAME x86-64)
    ENDIF()

    SET(LIBS $MAPKIT_ANDROID_LIBCXX_LIBRARIES_RESOURCE_GLOBAL/$ARCH_NAME)

    LDFLAGS(-L$LIBS)
ENDIF()

END()
