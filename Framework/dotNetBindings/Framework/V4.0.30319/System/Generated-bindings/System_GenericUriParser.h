//++Dubrovnik.CodeGenerator System_GenericUriParser.h
//
// Managed class : GenericUriParser
//
@interface System_GenericUriParser : System_UriParser

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.GenericUriParser
	// Managed param types : System.GenericUriParserOptions
    + (System_GenericUriParser *)new_withOptions:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator