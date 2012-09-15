TEMPLATE = lib
#CONFIG += staticlib
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += .

Debug: DESTDIR = D:/Users/Alexander/Documents/gitProjects/Jarvis/Framework/debug
Release: DESTDIR = D:/Users/Alexander/Documents/gitProjects/Jarvis/Framework/release

OTHER_FILES += \
    ../../../../gitProjects/Jarvis/Framework/README.md \
    ../../../../gitProjects/Jarvis/Framework/.gitignore

HEADERS += \
    ../../../../gitProjects/Jarvis/Framework/Word.h \
    ../../../../gitProjects/Jarvis/Framework/Vector.h \
    ../../../../gitProjects/Jarvis/Framework/Utility.h \
    ../../../../gitProjects/Jarvis/Framework/Tree.h \
    ../../../../gitProjects/Jarvis/Framework/Rational.h \
    ../../../../gitProjects/Jarvis/Framework/Object.h \
    ../../../../gitProjects/Jarvis/Framework/Number.h \
    ../../../../gitProjects/Jarvis/Framework/Natural.h \
    ../../../../gitProjects/Jarvis/Framework/MathObject.h \
    ../../../../gitProjects/Jarvis/Framework/Integer.h \
    ../../../../gitProjects/Jarvis/Framework/Graph.h \
    ../../../../gitProjects/Jarvis/Framework/global.h \
    ../../../../gitProjects/Jarvis/Framework/Expression.h \
    ../../../../gitProjects/Jarvis/Framework/Exception.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Tangent.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Subtraction.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Sinus.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Root.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Multiplication.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Logarithm.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Integral.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Exponentiation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/EvalInfo.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Division.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Cosinus.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractUnaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractLevelingOperation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractBinaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractArithmetic.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/ScopeInfo.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Matrix.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/LazyEval.h

SOURCES += \
    ../../../../gitProjects/Jarvis/Framework/Word.cpp \
    ../../../../gitProjects/Jarvis/Framework/Vector.cpp \
    ../../../../gitProjects/Jarvis/Framework/Utility.cpp \
    ../../../../gitProjects/Jarvis/Framework/Tree.cpp \
    ../../../../gitProjects/Jarvis/Framework/Rational.cpp \
    ../../../../gitProjects/Jarvis/Framework/Object.cpp \
    ../../../../gitProjects/Jarvis/Framework/Number.cpp \
    ../../../../gitProjects/Jarvis/Framework/Natural.cpp \
    ../../../../gitProjects/Jarvis/Framework/MathObject.cpp \
    ../../../../gitProjects/Jarvis/Framework/Integer.cpp \
    ../../../../gitProjects/Jarvis/Framework/Graph.cpp \
    ../../../../gitProjects/Jarvis/Framework/Expression.cpp \
    ../../../../gitProjects/Jarvis/Framework/Exception.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Tangent.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Subtraction.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Sinus.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Root.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Multiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Logarithm.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Integral.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Exponentiation.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Division.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Cosinus.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractLevelingOperation.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Matrix.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/LazyEval.cpp

