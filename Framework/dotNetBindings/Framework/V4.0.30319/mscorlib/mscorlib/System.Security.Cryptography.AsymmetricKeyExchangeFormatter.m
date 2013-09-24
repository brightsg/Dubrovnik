#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricKeyExchangeFormatter.m
//
// Managed class : AsymmetricKeyExchangeFormatter
//
@implementation System_Security_Cryptography_AsymmetricKeyExchangeFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsymmetricKeyExchangeFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)parameters
    {
		MonoObject * monoObject = [self getMonoProperty:"Parameters"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createKeyExchange_withData:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateKeyExchange(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Type
    - (NSData *)createKeyExchange_withData:(NSData *)p1 symAlgType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateKeyExchange(byte[],System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		[self invokeMonoMethod:"SetKey(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator