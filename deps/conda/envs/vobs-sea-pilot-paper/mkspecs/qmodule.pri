CONFIG +=  compile_examples system-sqlite qpa largefile precompile_header use_gold_linker enable_new_dtags sse2 sse3 ssse3 sse4_1 sse4_2 pcre
QT_BUILD_PARTS += libs tools
QT_SKIP_MODULES +=  qtenginio qtlocation qtsensors qtserialport qtserialbus qtquickcontrols2 qtwayland qtcanvas3d qt3d qtwebengine
QT_NO_DEFINES =  ALSA CUPS EGL EGLFS EGL_X11 ICONV IMAGEFORMAT_JPEG LIBPROXY OPENVG PULSEAUDIO TABLET TSLIB XINPUT ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
}
QT_COORD_TYPE = double
QT_CFLAGS_SQLITE   = -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include  
QT_LFLAGS_SQLITE   = -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lsqlite3  
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
QT_LIBS_DBUS = -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -ldbus-1  
QT_CFLAGS_DBUS = -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/dbus-1.0 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/dbus-1.0 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib/dbus-1.0/include  
QT_CFLAGS_GLIB = -pthread -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/glib-2.0 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib/glib-2.0/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include  
QT_LIBS_GLIB = -pthread -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lgthread-2.0 -lrt -lglib-2.0  
QT_CFLAGS_QGTKSTYLE = -pthread -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/glib-2.0 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib/glib-2.0/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/freetype2 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/libxml2 -I/usr/include/gtk-2.0 -I/usr/lib64/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/pixman-1 -I/usr/include/libpng12  
QT_LIBS_QGTKSTYLE = -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lgobject-2.0 -lglib-2.0  
QT_CFLAGS_QGTK2 = -pthread -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/glib-2.0 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib/glib-2.0/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/freetype2 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/libxml2 -I/usr/include/gtk-2.0 -I/usr/lib64/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/pixman-1 -I/usr/include/libpng12  
QT_LIBS_QGTK2 = -pthread -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo -lpango-1.0 -lfontconfig -lgobject-2.0 -lgmodule-2.0 -lrt -lglib-2.0 -lfreetype  
QMAKE_INCDIR_OPENGL =  "/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include" "/usr/include/libdrm"
QMAKE_LIBDIR_OPENGL = 
QMAKE_LIBS_OPENGL =  "-lGL"
QMAKE_CFLAGS_OPENGL = 
QMAKE_CFLAGS_FONTCONFIG = -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/freetype2 -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include/libxml2  
QMAKE_LIBS_FONTCONFIG = -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lfontconfig -lfreetype  
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_LIBXI_VERSION_MAJOR = 1
QMAKE_LIBXI_VERSION_MINOR = 7
QMAKE_LIBXI_VERSION_PATCH = 8
QMAKE_X11_PREFIX = /usr
QMAKE_XKB_CONFIG_ROOT = /home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib
QMAKE_CFLAGS_XCB = -I/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include  
QMAKE_LIBS_XCB = -L/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib -lxcb  
EXTRA_DEFINES +=  "_X_INLINE=inline" "XK_dead_currency=0xfe6f" "XK_ISO_Level5_Lock=0xfe13" "FC_WEIGHT_EXTRABLACK=215" "FC_WEIGHT_ULTRABLACK=FC_WEIGHT_EXTRABLACK" "GLX_GLXEXT_PROTOTYPES"
EXTRA_INCLUDEPATH +=  "/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/include"
EXTRA_LIBS +=  -L"/home/chris/Git/vobs-sea-pilot-paper/deps/conda/envs/vobs-sea-pilot-paper/lib"
sql-drivers = 
sql-plugins =  sqlite
