TEMPLATE = lib
#CONFIG += console
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

SOURCES +=  \
    ../../../../gitProjects/Jarvis/Framework/Word.cpp \
    ../../../../gitProjects/Jarvis/Framework/Vector.cpp \
    ../../../../gitProjects/Jarvis/Framework/Tree.cpp \
    ../../../../gitProjects/Jarvis/Framework/Rational.cpp \
    ../../../../gitProjects/Jarvis/Framework/Object.cpp \
    ../../../../gitProjects/Jarvis/Framework/Number.cpp \
    ../../../../gitProjects/Jarvis/Framework/Matrix.cpp \
    ../../../../gitProjects/Jarvis/Framework/MathObject.cpp \
    ../../../../gitProjects/Jarvis/Framework/Integer.cpp \
    ../../../../gitProjects/Jarvis/Framework/Graph.cpp \
    ../../../../gitProjects/Jarvis/Framework/Expression.cpp \
    ../../../../gitProjects/Jarvis/Framework/Exception.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Tangent.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Subtraction.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Sinus.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Root.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Multiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Logarithm.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Integral.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Exponentiation.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Division.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Cosinus.cpp \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Alphabet.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Stack.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Set.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Queue.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Deque.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/Container.cpp

OTHER_FILES += \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartNode.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartLinkedListData.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartArrayList.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/RepetitiveLinkedListData.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/LinkedList.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/ArrayListData.cpp \
    ../../../../gitProjects/Jarvis/Framework/Container/ArrayList.cpp \
    ../../../../gitProjects/Jarvis/Framework/README.md \
    ../../../../gitProjects/Jarvis/Framework/.gitignore \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractLinkedList.cpp

HEADERS += \
    ../../../../gitProjects/Jarvis/Framework/Word.h \
    ../../../../gitProjects/Jarvis/Framework/Vector.h \
    ../../../../gitProjects/Jarvis/Framework/Rational.h \
    ../../../../gitProjects/Jarvis/Framework/Object.h \
    ../../../../gitProjects/Jarvis/Framework/Number.h \
    ../../../../gitProjects/Jarvis/Framework/Matrix.h \
    ../../../../gitProjects/Jarvis/Framework/MathObject.h \
    ../../../../gitProjects/Jarvis/Framework/Integer.h \
    ../../../../gitProjects/Jarvis/Framework/Graph.h \
    ../../../../gitProjects/Jarvis/Framework/Expression.h \
    ../../../../gitProjects/Jarvis/Framework/Exception.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Sinus.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/EvalInfo.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractUnaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractBinaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/AbstractArithmetic.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Tangent.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Subtraction.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Root.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Multiplication.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Logarithm.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Integral.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Exponentiation.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/EvalInfo.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Division.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/Cosinus.h \
    ../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Stack.h \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartNode.h \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartLinkedListData.h \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartLinkedList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/SmartArrayList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Set.h \
    ../../../../gitProjects/Jarvis/Framework/Container/RepetitiveList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/RepetitiveLinkedListData.h \
    ../../../../gitProjects/Jarvis/Framework/Container/RepetitiveLinkedList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Queue.h \
    ../../../../gitProjects/Jarvis/Framework/Container/NaiveNode.h \
    ../../../../gitProjects/Jarvis/Framework/Container/LinkedList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Deque.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Container.h \
    ../../../../gitProjects/Jarvis/Framework/Container/ArrayListData.h \
    ../../../../gitProjects/Jarvis/Framework/Container/ArrayList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/Alphabet.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractSmartList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractSmartLinkedList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractNode.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractListData.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractList.h \
    ../../../../gitProjects/Jarvis/Framework/Container/AbstractLinkedList.h
