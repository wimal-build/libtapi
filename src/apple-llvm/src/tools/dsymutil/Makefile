##===- tools/dsymutil/Makefile -----------------------------*- Makefile -*-===##
#
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
#
##===----------------------------------------------------------------------===##

LEVEL := ../..
TOOLNAME := llvm-dsymutil
LINK_COMPONENTS := all-targets AsmPrinter DebugInfoDWARF MC Object Support

# This tool has no plugins, optimize startup time.
TOOL_NO_EXPORTS := 1

include $(LEVEL)/Makefile.common

ifeq ($(HOST_OS),Darwin)
        LDFLAGS += -framework CoreFoundation
endif
