#  If 'make' isn't run from the root directory, we need to set these to
#  point to the upper level build directory.
ifeq "$(strip ${BUILD_DIR})" ""
  BUILD_DIR    := ../../$(OSTYPE)-$(MACHINETYPE)/obj
endif
ifeq "$(strip ${TARGET_DIR})" ""
  TARGET_DIR   := ../../$(OSTYPE)-$(MACHINETYPE)/bin
endif

TARGET   := v2mkvol
SOURCES  := v2_make_volumes.c ../klib/kstring.c

SRC_INCDIRS  := 

TGT_LDFLAGS := 
TGT_LDLIBS  := 
TGT_PREREQS := 

SUBMAKEFILES :=
