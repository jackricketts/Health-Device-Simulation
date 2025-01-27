QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    battery.cpp \
    control.cpp \
    main.cpp \
    mainwindow.cpp \
    processor.cpp \
    profile.cpp \
    records.cpp \
    scanresult.cpp \
    sensor.cpp

HEADERS += \
    battery.h \
    control.h \
    mainwindow.h \
    processor.h \
    profile.h \
    records.h \
    scanresult.h \
    sensor.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc

DISTFILES += \
    README
