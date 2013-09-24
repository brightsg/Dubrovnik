#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACSHA1.m
//
// Managed class : HMACSHA1
//
@implementation System_Security_Cryptography_HMACSHA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACSHA1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA1
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA1 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA1
	// Managed param types : System.Byte[], System.Boolean
    + (System_Security_Cryptography_HMACSHA1 *)new_withKey:(NSData *)p1 useManagedSha1:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"byte[],bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator