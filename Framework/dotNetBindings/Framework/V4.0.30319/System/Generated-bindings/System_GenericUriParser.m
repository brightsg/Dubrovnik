#import "System.h"
//++Dubrovnik.CodeGenerator System_GenericUriParser.m
//
// Managed class : GenericUriParser
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_GenericUriParser

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.GenericUriParser";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.GenericUriParser
	// Managed param types : System.GenericUriParserOptions
    + (System_GenericUriParser *)new_withOptions:(System_GenericUriParserOptions)p1
    {
		
		System_GenericUriParser * object = [[self alloc] initWithSignature:"System.GenericUriParserOptions" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator