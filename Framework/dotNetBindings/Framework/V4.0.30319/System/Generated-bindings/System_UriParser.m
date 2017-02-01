#import "System.h"
//++Dubrovnik.CodeGenerator System_UriParser.m
//
// Managed class : UriParser
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UriParser

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriParser";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsKnownScheme
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isKnownScheme_withSchemeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsKnownScheme(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.UriParser, System.String, System.Int32
    + (void)register_withUriParser:(System_UriParser *)p1 schemeName:(NSString *)p2 defaultPort:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Register(System.UriParser,string,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator