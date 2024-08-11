QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++14

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bandplan.cpp \
    bookmarks.cpp \
    ctk/ctkRangeSlider.cpp \
    dxc_spots.cpp \
    freqctrl.cpp \
    main.cpp \
    meter.cpp \
    plotter.cpp \
    qtcolorpicker.cpp \
    widget.cpp

HEADERS += \
    bandplan.h \
    bookmarks.h \
    ctk/ctkPimpl.h \
    ctk/ctkRangeSlider.h \
    dxc_spots.h \
    freqctrl.h \
    meter.h \
    my_volk.h \
    plotter.h \
    qtcolorpicker.h \
    widget.h

FORMS += \
    widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources/icons.qrc \
    resources/textfiles.qrc

DISTFILES += \
    resources/bandplan.csv \
    resources/gqrx.1 \
    resources/icons/audio-card.svg \
    resources/icons/bookmark-new.svg \
    resources/icons/clear.svg \
    resources/icons/clock.svg \
    resources/icons/close.svg \
    resources/icons/document.svg \
    resources/icons/flash.svg \
    resources/icons/floppy.svg \
    resources/icons/folder.svg \
    resources/icons/fullscreen.svg \
    resources/icons/gqrx.icns \
    resources/icons/gqrx.ico \
    resources/icons/gqrx.svg \
    resources/icons/help.svg \
    resources/icons/info.svg \
    resources/icons/play.svg \
    resources/icons/power-off.svg \
    resources/icons/radio.svg \
    resources/icons/record.svg \
    resources/icons/refresh.svg \
    resources/icons/settings.svg \
    resources/icons/signal.svg \
    resources/icons/tangeo-network-idle.svg \
    resources/icons/terminal.svg \
    resources/kbd-shortcuts.txt \
    resources/news.txt \
    resources/remote-control.txt \
    resources/screenshots/gqrx-main.png
