TEMPLATE = lib
#CONFIG += staticlib
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += $$OUT_PWD

Debug: DESTDIR = D:/Users/Alexander/Documents/gitProjects/Jarvis/Framework/debug
Release: DESTDIR = D:/Users/Alexander/Documents/gitProjects/Jarvis/Framework/release

OTHER_FILES += \
    ../../../../gitProjects/Jarvis/Framework/README.md \
    ../../../../gitProjects/Jarvis/Framework/.gitignore

HEADERS += \
    ../../../../gitProjects/Jarvis/Framework/Word.h \
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
    ../../../../gitProjects/Jarvis/Framework/lang/Variable.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Subtraction.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Root.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Logarithm.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Function.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Exponentiation.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Division.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Assignment.h \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractUnaryExpression.h \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractLevelingExpression.h \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractBinaryExpression.h \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractStatement.h \
    ../../../../gitProjects/Jarvis/Framework/lang/LazyEval.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Modulo.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Scope.h \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionDefinition.h \
    ../../../../gitProjects/Jarvis/Framework/lang/BinaryMultiplication.h \
    ../../../../gitProjects/Jarvis/Framework/lang/List.h \
    ../../../../gitProjects/Jarvis/Framework/lang/LevelMultiplication.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Addition.h \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionSignature.h \
    ../../../../gitProjects/Jarvis/Framework/lang/VariableDefinition.h \
    ../../../../gitProjects/Jarvis/Framework/lang/TypeInfo.h \
    ../../../../gitProjects/Jarvis/Framework/lang/ScopeStatement.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Print.h \
    ../../../../gitProjects/Jarvis/Framework/lang/BoolValue.h \
    ../../../../gitProjects/Jarvis/Framework/lang/If.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Equality.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Negation.h \
    ../../../../gitProjects/Jarvis/Framework/lang/LogicalAnd.h \
    ../../../../gitProjects/Jarvis/Framework/lang/LogicalOr.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Less.h \
    ../../../../gitProjects/Jarvis/Framework/lang/LessOrEqual.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Greater.h \
    ../../../../gitProjects/Jarvis/Framework/lang/GreaterOrEqual.h \
    ../../../../gitProjects/Jarvis/Framework/lang/RangedFor.h \
    ../../../../gitProjects/Jarvis/Framework/lang/MultiLine.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Return.h \
    ../../../../gitProjects/Jarvis/Framework/lang/VariableDeclaration.h \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionDeclaration.h \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionDefinitionStatement.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Import.h \
    ../../../../gitProjects/Jarvis/Framework/lang/CFunctionBody.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Factorial.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Vector.h \
    ../../../../gitProjects/Jarvis/Framework/lang/TypeCollection.h \
    ../../../../gitProjects/Jarvis/Framework/lang/NumberValue.h \
    ../../../../gitProjects/Jarvis/Framework/exception/JarvisException.h \
    ../../../../gitProjects/Jarvis/Framework/exception/ExecutionException.h \
    ../../../../gitProjects/Jarvis/Framework/exception/InvalidTreeException.h \
    ../../../../gitProjects/Jarvis/Framework/exception/ScopeException.h \
    ../../../../gitProjects/Jarvis/Framework/exception/FatalTypeException.h \
    ../../../../gitProjects/Jarvis/Framework/exception/UndecidableTypeException.h \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionScope.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Constant.h \
    ../../../../gitProjects/Jarvis/Framework/lang/NaturalLogarithm.h \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractExpression.h \
    ../../../../gitProjects/Jarvis/Framework/lang/Void.h

SOURCES += \
    ../../../../gitProjects/Jarvis/Framework/Word.cpp \
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
    ../../../../gitProjects/Jarvis/Framework/lang/Variable.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Subtraction.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Root.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Logarithm.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Function.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Exponentiation.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Division.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Assignment.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractLevelingExpression.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/LazyEval.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Modulo.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Scope.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/BinaryMultiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/List.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/LevelMultiplication.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Addition.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/TypeInfo.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/ScopeStatement.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Print.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/BoolValue.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/If.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Equality.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Negation.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/LogicalAnd.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/LogicalOr.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Less.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/LessOrEqual.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Greater.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/GreaterOrEqual.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/RangedFor.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/MultiLine.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Return.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/VariableDeclaration.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionDeclaration.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionDefinitionStatement.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Import.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Factorial.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Vector.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/TypeCollection.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/NumberValue.cpp \
    ../../../../gitProjects/Jarvis/Framework/exception/ScopeException.cpp \
    ../../../../gitProjects/Jarvis/Framework/exception/ExecutionException.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionSignature.cpp \
    ../../../../gitProjects/Jarvis/Framework/exception/FatalTypeException.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/FunctionScope.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/Constant.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/NaturalLogarithm.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractStatement.cpp \
    ../../../../gitProjects/Jarvis/Framework/lang/AbstractExpression.cpp
