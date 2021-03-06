#-------------------------------------------------
#
# Project created by QtCreator 2017-09-17T19:38:27
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StudyGroup
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    user_account_check.cpp \
    server.cpp \
    groupwidget.cpp \
    flashcard.cpp \
    startpage.cpp \
    joingrouppage.cpp \
    creategrouppage.cpp \
    settingspage.cpp \
    sgtcpsocket.cpp \
    sgwidget.cpp \
    groupmainpage.cpp \
    deck.cpp \
    fcfront.cpp \
    fcback.cpp \
    whiteboard_wrapper.cpp \
    whiteboard.cpp \
    grouplistitem.cpp \
    userlistitem.cpp \
    Homepage/homepage.cpp \
    Homepage/socialarea.cpp
    recoverusername.cpp \
    resetpassword.cpp \
    securityquestions.cpp \
    createaccount.cpp \
    accountinfovalidator.cpp

HEADERS += \
        mainwindow.h \
    user_account_check.h \
    server.h \
    groupwidget.h \
    flashcard.h \
    startpage.h \
    joingrouppage.h \
    creategrouppage.h \
    settingspage.h \
    sgtcpsocket.h \
    sgwidget.h \
    groupmainpage.h \
    deck.h \
    fcfront.h \
    fcback.h \
    whiteboard_wrapper.h \
    whiteboard.h \
    grouplistitem.h \
    userlistitem.h \
    Homepage/homepage.h \
    Homepage/socialarea.h
    recoverusername.h \
    resetpassword.h \
    securityquestions.h \
    createaccount.h \
    accountinfovalidator.h

FORMS += \
        mainwindow.ui \
    groupwidget.ui\
    flashcard.ui \
    startpage.ui \
    joingrouppage.ui \
    creategrouppage.ui \
    settingspage.ui \
    deck.ui \
    fcfront.ui \
    fcback.ui \
    whiteboard.ui \
    grouplistitem.ui \
    userlistitem.ui \
    Homepage/homepage.ui \
    Homepage/socialarea.ui
    recoverusername.ui \
    resetpassword.ui \
    securityquestions.ui \
    createaccount.ui

RESOURCES += \
    resource.qrc
