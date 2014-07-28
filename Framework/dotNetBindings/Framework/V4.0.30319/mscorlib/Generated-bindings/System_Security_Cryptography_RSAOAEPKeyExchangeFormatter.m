#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAOAEPKeyExchangeFormatter.m
//
// Managed class : RSAOAEPKeyExchangeFormatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSAOAEPKeyExchangeFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAOAEPKeyExchangeFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAOAEPKeyExchangeFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAOAEPKeyExchangeFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.AsymmetricAlgorithm" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameter
	// Managed property type : System.Byte[]
    @synthesize parameter = _parameter;
    - (NSData *)parameter
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameter"];
		if ([self object:_parameter isEqualToMonoObject:monoObject]) return _parameter;					
		_parameter = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _parameter;
	}
    - (void)setParameter:(NSData *)value
	{
		_parameter = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Parameter" valueObject:monoObject];          
	}

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

	// Managed property name : Rng
	// Managed property type : System.Security.Cryptography.RandomNumberGenerator
    @synthesize rng = _rng;
    - (System_Security_Cryptography_RandomNumberGenerator *)rng
    {
		MonoObject *monoObject = [self getMonoProperty:"Rng"];
		if ([self object:_rng isEqualToMonoObject:monoObject]) return _rng;					
		_rng = [System_Security_Cryptography_RandomNumberGenerator objectWithMonoObject:monoObject];

		return _rng;
	}
    - (void)setRng:(System_Security_Cryptography_RandomNumberGenerator *)value
	{
		_rng = value;
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
		[self invokeMonoMethod:"SetKey(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator