
SOURCES += dllmain.cpp

INCFLAGS += -Isrc

LDLIBS += -lole32 -loleaut32 -luuid -lstrmiids -lquartz

PROJECT_BASENAME = krwic

include external/tp_stubz/Rules.lib.make
