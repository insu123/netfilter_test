QT += core
QT -= gui

CONFIG += c++11

LIBS += -lnetfilter_queue

TARGET = nefilter_test
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp
