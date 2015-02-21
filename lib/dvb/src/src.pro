#-------------------------------------------------
#
# Project created by QtCreator 2015-02-21T20:31:53
#
#-------------------------------------------------

QT       -= gui

TARGET = dvb
TEMPLATE = lib
CONFIG += c++11

DEFINES += DVB_LIBRARY

SOURCES += dvb.cpp

HEADERS += dvb.h \
    dvb_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
