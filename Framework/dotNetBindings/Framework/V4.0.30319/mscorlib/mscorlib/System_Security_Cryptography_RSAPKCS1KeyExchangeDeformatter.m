#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAPKCS1KeyExchangeDeformatter.m
//
// Managed class : RSAPKCS1KeyExchangeDeformatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Parameters
	// Managed property type : System.String
    @synthesize parameters = _parameters;
    - (NSString *)parameters
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameters"];
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _parameters;
	}
    - (void)setParameters:(NSString *)value
	{
		_parameters = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Parameters" valueObject:monoObject];          
	}

	// Managed property name : RNG
	// Managed property type : System.Security.Cryptography.RandomNumberGenerator
    @synthesize rNG = _rNG;
    - (System_Security_Cryptography_RandomNumberGenerator *)rNG
    {
		MonoObject *monoObject = [self getMonoProperty:"RNG"];
		if ([self object:_rNG isEqualToMonoObject:monoObject]) return _rNG;					
		_rNG = [System_Security_Cryptography_RandomNumberGenerator objectWithMonoObject:monoObject];

		return _rNG;
	}
    - (void)setRNG:(System_Security_Cryptography_RandomNumberGenerator *)value
	{
		_rNG = value;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator