#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACMD5.m
//
// Managed class : HMACMD5
//
@implementation System_Security_Cryptography_HMACMD5

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACMD5";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACMD5
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACMD5 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator