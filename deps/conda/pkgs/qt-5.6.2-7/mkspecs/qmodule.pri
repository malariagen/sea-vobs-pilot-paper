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
QT_CFLAGS_SQLITE   = -I/opt/anaconda1anaconda2anaconda3/include  
QT_LFLAGS_SQLITE   = -L/opt/anaconda1anaconda2anaconda3/lib -lsqlite3  
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
QT_LIBS_DBUS = -L/opt/anaconda1anaconda2anaconda3/lib -ldbus-1  
QT_CFLAGS_DBUS = -I/opt/anaconda1anaconda2anaconda3/include/dbus-1.0 -I/opt/anaconda1anaconda2anaconda3/lib/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/opt/anaconda1anaconda2anaconda3/include/dbus-1.0 -I/opt/anaconda1anaconda2anaconda3/lib/dbus-1.0/include  
QT_CFLAGS_GLIB = -pthread -I/opt/anaconda1anaconda2anaconda3/include/glib-2.0 -I/opt/anaconda1anaconda2anaconda3/lib/glib-2.0/include -I/opt/anaconda1anaconda2anaconda3/include  
QT_LIBS_GLIB = -pthread -L/opt/anaconda1anaconda2anaconda3/lib -lgthread-2.0 -lrt -lglib-2.0  
QT_CFLAGS_QGTKSTYLE = -pthread -I/opt/anaconda1anaconda2anaconda3/include/glib-2.0 -I/opt/anaconda1anaconda2anaconda3/lib/glib-2.0/include -I/opt/anaconda1anaconda2anaconda3/include -I/opt/anaconda1anaconda2anaconda3/include/freetype2 -I/opt/anaconda1anaconda2anaconda3/include/libxml2 -I/usr/include/gtk-2.0 -I/usr/lib64/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/pixman-1 -I/usr/include/libpng12  
QT_LIBS_QGTKSTYLE = -L/opt/anaconda1anaconda2anaconda3/lib -lgobject-2.0 -lglib-2.0  
QT_CFLAGS_QGTK2 = -pthread -I/opt/anaconda1anaconda2anaconda3/include/glib-2.0 -I/opt/anaconda1anaconda2anaconda3/lib/glib-2.0/include -I/opt/anaconda1anaconda2anaconda3/include -I/opt/anaconda1anaconda2anaconda3/include/freetype2 -I/opt/anaconda1anaconda2anaconda3/include/libxml2 -I/usr/include/gtk-2.0 -I/usr/lib64/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/pixman-1 -I/usr/include/libpng12  
QT_LIBS_QGTK2 = -pthread -L/opt/anaconda1anaconda2anaconda3/lib -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo -lpango-1.0 -lfontconfig -lgobject-2.0 -lgmodule-2.0 -lrt -lglib-2.0 -lfreetype  
QMAKE_INCDIR_OPENGL =  "/opt/anaconda1anaconda2anaconda3/include" "/usr/include/libdrm"
QMAKE_LIBDIR_OPENGL = 
QMAKE_LIBS_OPENGL =  "-lGL"
QMAKE_CFLAGS_OPENGL = 
QMAKE_CFLAGS_FONTCONFIG = -I/opt/anaconda1anaconda2anaconda3/include -I/opt/anaconda1anaconda2anaconda3/include/freetype2 -I/opt/anaconda1anaconda2anaconda3/include/libxml2  
QMAKE_LIBS_FONTCONFIG = -L/opt/anaconda1anaconda2anaconda3/lib -lfontconfig -lfreetype  
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_LIBXI_VERSION_MAJOR = 1
QMAKE_LIBXI_VERSION_MINOR = 7
QMAKE_LIBXI_VERSION_PATCH = 8
QMAKE_X11_PREFIX = /usr
QMAKE_XKB_CONFIG_ROOT = /opt/anaconda1anaconda2anaconda3/lib
QMAKE_CFLAGS_XCB = -I/opt/anaconda1anaconda2anaconda3/include  
QMAKE_LIBS_XCB = -L/opt/anaconda1anaconda2anaconda3/lib -lxcb  
EXTRA_DEFINES +=  "_X_INLINE=inline" "XK_dead_currency=0xfe6f" "XK_ISO_Level5_Lock=0xfe13" "FC_WEIGHT_EXTRABLACK=215" "FC_WEIGHT_ULTRABLACK=FC_WEIGHT_EXTRABLACK" "GLX_GLXEXT_PROTOTYPES"
EXTRA_INCLUDEPATH +=  "/opt/anaconda1anaconda2anaconda3/include"
EXTRA_LIBS +=  -L"/opt/anaconda1anaconda2anaconda3/lib"
sql-drivers = 
sql-plugins =  sqlite
