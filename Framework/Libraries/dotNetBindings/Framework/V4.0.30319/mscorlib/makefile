# see https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/clang.1.html

# compiler
CC=clang 

# compiler vars
CINCLUDE:= -I/Library/Frameworks/Mono.framework/headers/mono-2.0 
CFRAMEWORKS:=  -F ../../../../../products -F/Library/Frameworks
CVERBOSITY:= -v
CDEBUG:= -g
COBJC:= -x objective-c -arch $(ARCHS) -fexceptions
CWARNINGS:= -Wall -Werror
CDEFINES:= -DINCLUDE_MSCORLIB_EXTRA

# link vars
LFRAMEWORKS:= -framework Foundation -framework Cocoa -framework Dubrovnik
LLIBRARIES:= -lobjc

CFLAGS= $(CWARNINGS) $(COBJC) $(CVERBOSITY) $(CDEBUG) $(CFRAMEWORKS) $(CINCLUDE) $(DEFINES) -c $(SOURCE) 
LDFLAGS=$(LLIBRARIES) $(LFRAMEWORKS)

SOURCES = $(wildcard mscorlib/*.m)

OBJECTS = $(SOURCES:.m=.o)

all: $(OBJECTS)