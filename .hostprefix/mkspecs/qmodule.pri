host_build {
    QT_CPU_FEATURES.x86_64 = mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = 
}
QT.global_private.enabled_features = alloca_h alloca reduce_exports
QT.global_private.disabled_features = sse2 alloca_malloc_h android-style-assets avx2 private_tests dbus dbus-linked gui libudev network posix_fallocate reduce_relocations release_tools sql stack-protector-strong system-zlib testlib widgets xml
QT_COORD_TYPE = double
CONFIG -= precompile_header
CONFIG += cross_compile compile_examples largefile
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include
