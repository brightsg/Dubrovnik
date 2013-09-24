#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter.m
//
// Managed class : RSAPKCS1KeyExchangeFormatter
//
@implementation System_Security_Cryptography_RSAPKCS1KeyExchangeFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1KeyExchangeFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.AsymmetricAlgorithm" withNumArgs:1, [p1 monoValue]];
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

	// Managed type : System.Security.Cryptography.RandomNumberGenerator
    - (System_Security_Cryptography_RandomNumberGenerator *)rng
    {
		MonoObject * monoObject = [self getMonoProperty:"Rng"];
		System_Security_Cryptography_RandomNumberGenerator * result = [System_Security_Cryptography_RandomNumberGenerator representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setRng:(System_Security_Cryptography_RandomNumberGenerator *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Rng" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateKeyExchange(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Type
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1 symAlgType:(System_Type *)p2
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