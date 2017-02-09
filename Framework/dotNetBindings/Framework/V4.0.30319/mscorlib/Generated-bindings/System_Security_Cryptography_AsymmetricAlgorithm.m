#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsymmetricAlgorithm.m
//
// Managed class : AsymmetricAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_AsymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsymmetricAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @synthesize keyExchangeAlgorithm = _keyExchangeAlgorithm;
    - (NSString *)keyExchangeAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyExchangeAlgorithm"];
		if ([self object:_keyExchangeAlgorithm isEqualToMonoObject:monoObject]) return _keyExchangeAlgorithm;					
		_keyExchangeAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyExchangeAlgorithm;
	}

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @synthesize keySize = _keySize;
    - (int32_t)keySize
    {
		MonoObject *monoObject = [self getMonoProperty:"KeySize"];
		_keySize = DB_UNBOX_INT32(monoObject);

		return _keySize;
	}
    - (void)setKeySize:(int32_t)value
	{
		_keySize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySize" valueObject:monoObject];          
	}

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @synthesize legalKeySizes = _legalKeySizes;
    - (DBSystem_Array *)legalKeySizes
    {
		MonoObject *monoObject = [self getMonoProperty:"LegalKeySizes"];
		if ([self object:_legalKeySizes isEqualToMonoObject:monoObject]) return _legalKeySizes;					
		_legalKeySizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _legalKeySizes;
	}

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @synthesize signatureAlgorithm = _signatureAlgorithm;
    - (NSString *)signatureAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"SignatureAlgorithm"];
		if ([self object:_signatureAlgorithm isEqualToMonoObject:monoObject]) return _signatureAlgorithm;					
		_signatureAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _signatureAlgorithm;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_AsymmetricAlgorithm *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_AsymmetricAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_AsymmetricAlgorithm *)create_withAlgName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_AsymmetricAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
