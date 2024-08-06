QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    qtgui/audio_options.cpp \
    qtgui/bandplan.cpp \
    qtgui/bookmarks.cpp \
    qtgui/ctk/ctkRangeSlider.cpp \
    qtgui/dockaudio.cpp \
    qtgui/dxc_spots.cpp \
    qtgui/plotter.cpp

HEADERS += \
    mainwindow.h \
    qtgui/audio_options.h \
    qtgui/bandplan.h \
    qtgui/bookmarks.h \
    qtgui/ctk/ctkPimpl.h \
    qtgui/ctk/ctkRangeSlider.h \
    qtgui/dockaudio.h \
    qtgui/dxc_spots.h \
    qtgui/plotter.h \
    volk/volk.h

FORMS += \
    mainwindow.ui \
    qtgui/audio_options.ui \
    qtgui/dockaudio.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    icons/audio-card.svg \
    icons/bookmark-new.svg \
    icons/clear.svg \
    icons/clock.svg \
    icons/close.svg \
    icons/document.svg \
    icons/flash.svg \
    icons/floppy.svg \
    icons/folder.svg \
    icons/fullscreen.svg \
    icons/gqrx.icns \
    icons/gqrx.ico \
    icons/gqrx.svg \
    icons/help.svg \
    icons/info.svg \
    icons/play.svg \
    icons/power-off.svg \
    icons/radio.svg \
    icons/record.svg \
    icons/refresh.svg \
    icons/settings.svg \
    icons/signal.svg \
    icons/tangeo-network-idle.svg \
    icons/terminal.svg

RESOURCES += \
    icons.qrc
