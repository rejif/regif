QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = regif
TEMPLATE = app
DEFINES += QT_DEPRECATED_WARNINGS
SOURCES += \
        main.cpp
HEADERS += \
    mwindow.h
DISTFILES += \
    .travis.yml \
    appveyor.yml \
    README.md
