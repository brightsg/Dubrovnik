#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter.m
//
// Managed class : RSAPKCS1KeyExchangeDeformatter
//
@implementation System_Security_Cryptography_RSAPKCS1KeyExchangeDeformatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1KeyExchangeDeformatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
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
    - (void)setParameters:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Parameters" valueObject:monoObject];          
	}

	// Managed type : System.Security.Cryptography.RandomNumberGenerator
    - (System_Security_Cryptography_RandomNumberGenerator *)rNG
    {
		MonoObject * monoObject = [self getMonoProperty:"RNG"];
		System_Security_Cryptography_RandomNumberGenerator * result = [System_Security_Cryptography_RandomNumberGenerator representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setRNG:(System_Security_Cryptography_RandomNumberGenerator *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RNG" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptKeyExchange_withRgbIn:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DecryptKeyExchange(byte[])" withNumArgs:1, [p1 monoValue]];
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