# see https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/clang.1.html
# http://clang.llvm.org/docs/UsersManual.html

.RECIPEPREFIX = >

# compiler
CC=clang 

# compiler vars
CINCLUDE:= -I/Library/Frameworks/Mono.framework/headers/mono-2.0 -I$(SRCROOT)/include -I$(SRCROOT)/Helper-classes

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

SOURCES = $(wildcard Generated-bindings/*.m)

OBJECTS = $(SOURCES:.m=.o)

all: $(OBJECTS)

clean: ; echo "cleaning..."; rm -f Generated-bindings/*.o; echo "done";
