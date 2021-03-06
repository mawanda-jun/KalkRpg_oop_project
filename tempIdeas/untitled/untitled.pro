#TEMPLATE = app
CONFIG += c++11
CONFIG += c11
#CONFIG -= app_bundle
#CONFIG -= qt

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KalkRpg
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp \
    kalkrpg.cpp \
    oggetto.cpp \
    pietra.cpp \
    cristallo.cpp \
    mathop.cpp \
    erba.cpp \
    unguento.cpp \
    osso.cpp \
    amuleto.cpp \
    controller.cpp \
    model.cpp \
    displayandslider.cpp \
    display.cpp \
    button.cpp \
    operationexception.cpp \
    viewexception.cpp \
    memoryexception.cpp

HEADERS += \
    oggetto.h \
    pietra.h \
    cristallo.h \
    mathOp.h \
    erba.h \
    kalkrpg.h \
    unguento.h \
    osso.h \
    amuleto.h \
    controller.h \
    model.h \
    displayandslider.h \
    display.h \
    button.h \
    operationexception.h \ 
    viewexception.h \
    memoryexception.h


RESOURCES += \
    icons.qrc
