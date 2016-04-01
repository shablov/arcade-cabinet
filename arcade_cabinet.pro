TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lX11 -lXi -lXmu -lglut -lGL -lGLU -lm

SOURCES += main.cpp
