#-------------------------------------------------
#
# Project created by QtCreator 2015-02-21T19:47:21
#
#-------------------------------------------------

QT       += core gui testlib

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = redvb
TEMPLATE = app
CONFIG += c++11


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../lib/widgets/release/ -lwidgets
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../lib/widgets/debug/ -lwidgets
else:unix: LIBS += -L$$OUT_PWD/../lib/widgets/ -lwidgets

INCLUDEPATH += $$PWD/../lib/widgets
DEPENDPATH += $$PWD/../lib/widgets

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../lib/dvb/src/release/ -ldvb
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../lib/dvb/src/debug/ -ldvb
else:unix: LIBS += -L$$OUT_PWD/../lib/dvb/src/ -ldvb

INCLUDEPATH += $$PWD/../lib/dvb/src
DEPENDPATH += $$PWD/../lib/dvb/src
