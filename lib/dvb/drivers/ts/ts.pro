#-------------------------------------------------
#
# Project created by QtCreator 2015-02-21T22:28:54
#
#-------------------------------------------------

QT       += core gui

TARGET = ts
TEMPLATE = lib
CONFIG += c++11 plugin

DESTDIR = $$[QT_INSTALL_PLUGINS]/generic

SOURCES += tsplugin.cpp

HEADERS += tsplugin.h
DISTFILES += ts.json

unix {
    target.path = /usr/lib
    INSTALLS += target
}
