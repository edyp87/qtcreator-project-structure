
TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS = \
    src \
    app \
    test

app.depends = src
tests.depends = src

OTHER_FILES += \
    defaults.pri
