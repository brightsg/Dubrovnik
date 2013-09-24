#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACSHA256.m
//
// Managed class : HMACSHA256
//
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
@end
//--Dubrovnik.CodeGenerator