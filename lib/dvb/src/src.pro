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

SOURCES += dvb.cpp \
    mediafile.cpp \
    playbackpump.cpp \
    mediaframe.cpp \
    mediapacket.cpp \
    mediafiledescription.cpp \
    mediaframedescription.cpp \
    mediapacketdescription.cpp \
    mediastream.cpp \
    mediastreamdescription.cpp

HEADERS += dvb.h \
    dvb_global.h \
    mediafile.h \
    playbackpump.h \
    mediaframe.h \
    mediapacket.h \
    mediafiledescription.h \
    mediaframedescription.h \
    mediapacketdescription.h \
    mediastream.h \
    mediastreamdescription.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libswscale

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libswresample

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavcodec

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavformat

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavdevice
