INCLUDEPATH += $$PWD

system(./pingmessage/ping_generator.py)

HEADERS += \
    $$PWD/message.h \
    $$PWD/packer.h \
    $$PWD/protocol.h

SOURCES += \
    $$PWD/message.cpp \
    $$PWD/packer.cpp \
    $$PWD/protocol.cpp

HEADERS += \
    $$PWD/parsers/parser.h \
    $$PWD/parsers/parser_json.h \
    $$PWD/parsers/parser_ping.h \
    $$PWD/pingmessage/*.h
