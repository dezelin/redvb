#-------------------------------------------------
#
# Project created by QtCreator 2015-02-21T22:29:50
#
#-------------------------------------------------

QT       += core gui

TARGET = live
TEMPLATE = lib
CONFIG += c++11 plugin

DESTDIR = $$[QT_INSTALL_PLUGINS]/generic

SOURCES += livestreamplugin.cpp

HEADERS += livestreamplugin.h
DISTFILES += live.json

unix {
    target.path = /usr/lib
    INSTALLS += target
}
