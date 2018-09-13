TEMPLATE = app
CONFIG -= app_bundle
CONFIG -= qt

target.files = 99dde-preload
target.path = /etc/deepin/greeters.d

INSTALLS += target
OTHER_FILES += $$target.files

QMAKE_CC = true
QMAKE_CXX = true
QMAKE_LINK = true
