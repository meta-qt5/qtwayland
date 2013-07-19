option(host_build)

TARGET = qtwaylandscanner$$qtPlatformTargetSuffix()
CONFIG += console warn_off
QT = core

SOURCES += qtwaylandscanner.cpp

target.path = $$[QT_HOST_BINS]
INSTALLS += target
