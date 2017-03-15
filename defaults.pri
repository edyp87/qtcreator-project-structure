QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++14

QMAKE_CXXFLAGS += -std=c++14 -Wall -O0 -pedantic

INCLUDEPATH += $$PWD/src

SRC_DIR = $$PWD
