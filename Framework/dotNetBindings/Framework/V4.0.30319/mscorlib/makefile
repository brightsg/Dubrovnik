# see https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/clang.1.html
# http://clang.llvm.org/docs/UsersManual.html

# compiler
CC=clang 

# compiler vars
CINCLUDE:= -I/Library/Frameworks/Mono64.framework/headers/mono-2.0 -I$(SRCROOT)/include

# note that we explicitly target frameworks in the products folder.
CFRAMEWORKS:=  -F $(BUILT_PRODUCTS_DIR) -F /Library/Frameworks
CVERBOSITY:= -v
CDEBUG:= -g
COBJC:= -x objective-c -arch $(ARCHS) -fexceptions -fobjc-arc
CWARNINGS:= -Wall -Werror
CDEFINES:= -DINCLUDE_MSCORLIB_EXTRA

# link vars
LFRAMEWORKS:= -framework Foundation -framework Cocoa -framework Dubrovnik
LLIBRARIES:= -lobjc

CFLAGS= $(CWARNINGS) $(COBJC) $(CVERBOSITY) $(CDEBUG) $(CFRAMEWORKS) $(CINCLUDE) $(CDEFINES) -c $(SOURCE) 
LDFLAGS=$(LLIBRARIES) $(LFRAMEWORKS)

SOURCES = $(wildcard mscorlib/*.m)

OBJECTS = $(SOURCES:.m=.o)

all: $(OBJECTS)