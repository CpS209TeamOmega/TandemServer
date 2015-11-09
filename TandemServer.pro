#-------------------------------------------------
#
# Project created by QtCreator 2015-10-30T23:58:52
#
#-------------------------------------------------

QT       += core gui
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TandemServer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

QMAKE_CXXFLAGS += -std=c++0x
