#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_HMACSHA256.m
//
// Managed class : HMACSHA256
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_HMACSHA256

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACSHA256";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA256
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA256 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator