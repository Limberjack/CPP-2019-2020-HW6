TEMPLATE = app
CONFIG += c++11

QMAKE_CXXFLAGS += -std=c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

HEADERS += \
    Array.h \
    swap.h \
    MyUniquePtr.h \
