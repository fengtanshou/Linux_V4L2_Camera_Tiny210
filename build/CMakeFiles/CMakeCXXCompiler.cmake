SET(CMAKE_CXX_COMPILER "/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/bin/arm-linux-gnueabi-c++")
SET(CMAKE_CXX_COMPILER_ARG1 "")
SET(CMAKE_CXX_COMPILER_ID "GNU")
SET(CMAKE_CXX_PLATFORM_ID "Linux")

SET(CMAKE_AR "/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/bin/arm-linux-gnueabi-ar")
SET(CMAKE_RANLIB "/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/bin/arm-linux-gnueabi-ranlib")
SET(CMAKE_LINKER "/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/bin/arm-linux-gnueabi-ld")
SET(CMAKE_COMPILER_IS_GNUCXX 1)
SET(CMAKE_CXX_COMPILER_LOADED 1)
SET(CMAKE_COMPILER_IS_MINGW )
SET(CMAKE_COMPILER_IS_CYGWIN )
IF(CMAKE_COMPILER_IS_CYGWIN)
  SET(CYGWIN 1)
  SET(UNIX 1)
ENDIF(CMAKE_COMPILER_IS_CYGWIN)

SET(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

IF(CMAKE_COMPILER_IS_MINGW)
  SET(MINGW 1)
ENDIF(CMAKE_COMPILER_IS_MINGW)
SET(CMAKE_CXX_COMPILER_ID_RUN 1)
SET(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)
SET(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;CPP)
SET(CMAKE_CXX_LINKER_PREFERENCE 30)
SET(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
SET(CMAKE_CXX_SIZEOF_DATA_PTR "4")
SET(CMAKE_CXX_COMPILER_ABI "ELF")
SET(CMAKE_CXX_LIBRARY_ARCHITECTURE "arm-linux-gnueabi")

IF(CMAKE_CXX_SIZEOF_DATA_PTR)
  SET(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
ENDIF(CMAKE_CXX_SIZEOF_DATA_PTR)

IF(CMAKE_CXX_COMPILER_ABI)
  SET(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
ENDIF(CMAKE_CXX_COMPILER_ABI)

IF(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  SET(CMAKE_LIBRARY_ARCHITECTURE "arm-linux-gnueabi")
ENDIF()

SET(CMAKE_CXX_HAS_ISYSROOT "")


SET(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;c")
SET(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/lib/gcc/arm-linux-gnueabi/4.6.3;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/lib/gcc/arm-linux-gnueabi;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/lib/gcc;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/arm-linux-gnueabi/lib;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/arm-linux-gnueabi/libc/lib/arm-linux-gnueabi;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/arm-linux-gnueabi/libc/lib;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/arm-linux-gnueabi/libc/usr/lib/arm-linux-gnueabi;/home/work/workshop/licheelinux/out/linux/common/buildroot/external-toolchain/arm-linux-gnueabi/libc/usr/lib")
