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
    ../../../../gitProjects/Jarvis/Framework/expression/Variable.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Subtraction.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Root.h \
    ../../../../gitProjects/Jarvis/Framework/expression/NumberArith.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Logarithm.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Integral.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Function.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Exponentiation.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Division.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Assignment.h \
    ../../../../gitProjects/Jarvis/Framework/expression/AbstractUnaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/expression/AbstractLevelingOperation.h \
    ../../../../gitProjects/Jarvis/Framework/expression/AbstractBinaryOperation.h \
    ../../../../gitProjects/Jarvis/Framework/expression/AbstractExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LazyEval.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Modulo.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Selection.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Scope.h \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionDefinition.h \
    ../../../../gitProjects/Jarvis/Framework/expression/BinaryMultiplication.h \
    ../../../../gitProjects/Jarvis/Framework/expression/List.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LevelMultiplication.h \
    ../../../../gitProjects/Jarvis/Framework/expression/Addition.h \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionSignature.h \
    ../../../../gitProjects/Jarvis/Framework/expression/VariableDefinition.h \
    ../../../../gitProjects/Jarvis/Framework/expression/TypeInfo.h \
    ../../../../gitProjects/Jarvis/Framework/expression/ScopeExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/OutputExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/BoolValue.h \
    ../../../../gitProjects/Jarvis/Framework/expression/IfExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/EqualityExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/NegationExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LogicalAndExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LogicalOrExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LessExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/LessOrEqualExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/GreaterExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/GreaterOrEqualExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/RangedForExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/MultiLineExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/ReturnExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/VariableDeclarationExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionDeclarationExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionDefinitionExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/ImportExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/CFunctionBody.h \
    ../../../../gitProjects/Jarvis/Framework/expression/FactorialExpression.h \
    ../../../../gitProjects/Jarvis/Framework/expression/VectorExpression.h

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
    ../../../../gitProjects/Jarvis/Framework/expression/Variable.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Subtraction.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Root.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/NumberArith.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Logarithm.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Integral.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Function.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Exponentiation.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Division.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Assignment.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/AbstractLevelingOperation.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LazyEval.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Modulo.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Selection.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Scope.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/BinaryMultiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/List.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LevelMultiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/Addition.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/TypeInfo.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/ScopeExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/OutputExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/BoolValue.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/IfExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/EqualityExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/NegationExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LogicalAndExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LogicalOrExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LessExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/LessOrEqualExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/GreaterExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/GreaterOrEqualExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/RangedForExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/MultiLineExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/ReturnExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/VariableDeclarationExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionDeclarationExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/FunctionDefinitionExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/ImportExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/FactorialExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/expression/VectorExpression.cpp
