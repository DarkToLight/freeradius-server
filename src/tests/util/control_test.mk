TARGET := control_test

SOURCES		:= control_test.c

TGT_PREREQS	:= libfreeradius-util.a libfreeradius-server.a libfreeradius-radius.a libfreeradius-io.a
TGT_LDLIBS	:= $(LIBS)

