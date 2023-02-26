
SOURCES += dllmain.cpp

LDLIBS += -lole32 -luuid

PROJECT_BASENAME = krwic

include external/tp_stubz/Rules.lib.make
