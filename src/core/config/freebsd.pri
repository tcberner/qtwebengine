include(common.pri)

# Define qt_os and set it to "freebsd"
GYP_ARGS += "-D qt_os=\"freebsd\""

# use system libraries
GYP_CONFIG +=   use_system_libpng=1     \
                use_system_zlib=1       \
                use_system_libjpeg=1    \
                use_system_libevent=1   \
                use_system_libwebp=1    \
                use_system_libsrtp=1    \
                use_system_libxml=1     \
                use_system_flac=1       \
                use_system_yasm=1       \
                use_system_jsoncpp=1    \
                use_system_opus=1       \
                use_system_snappy=1     \
                use_system_libvpx=1     \
                use_system_ffmpeg=1     \
                use_system_icu=1        \
                use_system_harfbuzz=1


# set to use clang
GYP_CONFIG +=   clang=1                 \
                host_clang=1            \
                clang_use_chrome_plugins=0 \
                make_clang_dir=/usr

GYP_CONFIG +=   toolkit_uses_gtk=0      \
                use_ash=0               \
                use_aura=1              \
                use_cairo=0             \
                use_clipboard_aurax11=0 \
                use_cups=0              \
                use_gconf=0             \
                use_gio=0               \
                use_gnome_keyring=0     \
                use_kerberos=0          \
                use_pango=0             \
                use_pulseaudio=0        \
#                 fastbuild=2

