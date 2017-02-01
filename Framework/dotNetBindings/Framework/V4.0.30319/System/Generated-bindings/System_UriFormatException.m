#import "System.h"
//++Dubrovnik.CodeGenerator System_UriFormatException.m
//
// Managed class : UriFormatException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UriFormatException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriFormatException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UriFormatException
	// Managed param types : System.String
    + (System_UriFormatException *)new_withTextString:(NSString *)p1
    {
		
		System_UriFormatException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriFormatException
	// Managed param types : System.String, System.Exception
    + (System_UriFormatException *)new_withTextString:(NSString *)p1 e:(System_Exception *)p2
    {
		
		System_UriFormatException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator