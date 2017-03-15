include(../defaults.pri)

TEMPLATE = app

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

LIBS += -L../src -lmylibrary -lgmock -pthread

SOURCES += main.cpp \
    ExampleClassTest.cpp

