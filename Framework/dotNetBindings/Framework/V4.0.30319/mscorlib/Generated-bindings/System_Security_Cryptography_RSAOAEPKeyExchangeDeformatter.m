#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAOAEPKeyExchangeDeformatter.m
//
// Managed class : RSAOAEPKeyExchangeDeformatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSAOAEPKeyExchangeDeformatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAOAEPKeyExchangeDeformatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.AsymmetricAlgorithm" withNumArgs:1, [p1 monoRTInvokeArg]];;
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
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Parameters" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptKeyExchange_withRgbData:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DecryptKeyExchange(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		[self invokeMonoMethod:"SetKey(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
