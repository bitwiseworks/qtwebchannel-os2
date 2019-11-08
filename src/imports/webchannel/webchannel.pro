QT = core quick webchannel-private

TARGET_SHORT = webc

INCLUDEPATH += ../../webchannel
VPATH += ../../webchannel

IMPORT_VERSION = 1.$$QT_MINOR_VERSION

SOURCES += \
    plugin.cpp

load(qml_plugin)
