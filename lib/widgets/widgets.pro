#-------------------------------------------------
#
# Project created by QtCreator 2015-02-21T20:00:23
#
#-------------------------------------------------

QT       += gui widgets testlib

TARGET = widgets
TEMPLATE = lib
CONFIG += c++11

DEFINES += WIDGETS_LIBRARY

SOURCES += widgets.cpp

HEADERS += widgets.h\
        widgets_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
