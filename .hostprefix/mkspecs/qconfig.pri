host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = x86_64-little_endian-lp64
    QT_TARGET_ARCH = arm
    QT_TARGET_BUILDABI = arm-little_endian-ilp32-eabi
} else {
    QT_ARCH = arm
    QT_BUILDABI = arm-little_endian-ilp32-eabi
}
QT.global.enabled_features = cross_compile c++11 static
QT.global.disabled_features = framework shared rpath appstore-compliant debug_and_release simulator_and_device build_all c++14 c++1z concurrent force_asserts future pkg-config separate_debug_info
CONFIG += cross_compile release static
QT_CONFIG += release c++11 no-gui no-pkg-config reduce_exports static stl no-widgets
QT_VERSION = 5.11.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 11
QT_PATCH_VERSION = 2
QT_GCC_MAJOR_VERSION = 7
QT_GCC_MINOR_VERSION = 2
QT_GCC_PATCH_VERSION = 1
QT_EDITION = OpenSource
