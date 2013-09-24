#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACRIPEMD160.m
//
// Managed class : HMACRIPEMD160
//
@implementation System_Security_Cryptography_HMACRIPEMD160

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACRIPEMD160";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACRIPEMD160
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACRIPEMD160 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator