#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACSHA512.m
//
// Managed class : HMACSHA512
//
@implementation System_Security_Cryptography_HMACSHA512

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACSHA512";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA512
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA512 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)produceLegacyHmacValues
    {
		MonoObject * monoObject = [self getMonoProperty:"ProduceLegacyHmacValues"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setProduceLegacyHmacValues:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProduceLegacyHmacValues" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator