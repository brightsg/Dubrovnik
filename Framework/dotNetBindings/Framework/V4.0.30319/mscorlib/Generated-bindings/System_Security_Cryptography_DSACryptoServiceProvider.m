#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSACryptoServiceProvider.m
//
// Managed class : DSACryptoServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_DSACryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DSACryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Int32
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1 parameters:(System_Security_Cryptography_CspParameters *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Security.Cryptography.CspParameters" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CspKeyContainerInfo
	// Managed property type : System.Security.Cryptography.CspKeyContainerInfo
    @synthesize cspKeyContainerInfo = _cspKeyContainerInfo;
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"CspKeyContainerInfo"];
		if ([self object:_cspKeyContainerInfo isEqualToMonoObject:monoObject]) return _cspKeyContainerInfo;					
		_cspKeyContainerInfo = [System_Security_Cryptography_CspKeyContainerInfo objectWithMonoObject:monoObject];

		return _cspKeyContainerInfo;
	}

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

	// Managed property name : PersistKeyInCsp
	// Managed property type : System.Boolean
    @synthesize persistKeyInCsp = _persistKeyInCsp;
    - (BOOL)persistKeyInCsp
    {
		MonoObject *monoObject = [self getMonoProperty:"PersistKeyInCsp"];
		_persistKeyInCsp = DB_UNBOX_BOOLEAN(monoObject);

		return _persistKeyInCsp;
	}
    - (void)setPersistKeyInCsp:(BOOL)value
	{
		_persistKeyInCsp = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PersistKeyInCsp" valueObject:monoObject];          
	}

	// Managed property name : PublicOnly
	// Managed property type : System.Boolean
    @synthesize publicOnly = _publicOnly;
    - (BOOL)publicOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicOnly"];
		_publicOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _publicOnly;
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

	// Managed property name : UseMachineKeyStore
	// Managed property type : System.Boolean
    static BOOL m_useMachineKeyStore;
    + (BOOL)useMachineKeyStore
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UseMachineKeyStore"];
		m_useMachineKeyStore = DB_UNBOX_BOOLEAN(monoObject);

		return m_useMachineKeyStore;
	}
    + (void)setUseMachineKeyStore:(BOOL)value
	{
		m_useMachineKeyStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"UseMachineKeyStore" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignature(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ExportCspBlob
	// Managed return type : System.Byte[]
	// Managed param types : System.Boolean
    - (NSData *)exportCspBlob_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportCspBlob(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_DSAParameters objectWithMonoObject:monoObject];
    }

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withKeyBlob:(NSData *)p1
    {
		[self invokeMonoMethod:"ImportCspBlob(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1
    {
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.DSAParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)signData_withInputStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signData_withBuffer:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)signData_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.String
    - (NSData *)signHash_withRgbHash:(NSData *)p1 str:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignHash(byte[],string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyData_withRgbData:(NSData *)p1 rgbSignature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.String, System.Byte[]
    - (BOOL)verifyHash_withRgbHash:(NSData *)p1 str:(NSString *)p2 rgbSignature:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyHash(byte[],string,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifySignature(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
