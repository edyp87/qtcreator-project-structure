include(../defaults.pri)

TEMPLATE = app

LIBS += -L../src -lmylibrary -lgmock -pthread

SOURCES += main.cpp \
    ExampleClassTest.cpp

