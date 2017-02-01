//++Dubrovnik.CodeGenerator System_UriParser.h
//
// Managed class : UriParser
//
@interface System_UriParser : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsKnownScheme
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isKnownScheme_withSchemeName:(NSString *)p1;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.UriParser, System.String, System.Int32
    + (void)register_withUriParser:(System_UriParser *)p1 schemeName:(NSString *)p2 defaultPort:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator