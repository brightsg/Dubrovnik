#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSACryptoServiceProvider.m
//
// Managed class : RSACryptoServiceProvider
//
@implementation System_Security_Cryptography_RSACryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSACryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Int32
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1 parameters:(System_Security_Cryptography_CspParameters *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Security.Cryptography.CspParameters" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Cryptography.CspKeyContainerInfo
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"CspKeyContainerInfo"];
		System_Security_Cryptography_CspKeyContainerInfo * result = [System_Security_Cryptography_CspKeyContainerInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)keyExchangeAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyExchangeAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)keySize
    {
		MonoObject * monoObject = [self getMonoProperty:"KeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)persistKeyInCsp
    {
		MonoObject * monoObject = [self getMonoProperty:"PersistKeyInCsp"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setPersistKeyInCsp:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PersistKeyInCsp" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)publicOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"PublicOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)signatureAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"SignatureAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)useMachineKeyStore
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UseMachineKeyStore"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    + (void)setUseMachineKeyStore:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"UseMachineKeyStore" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Decrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Boolean
    - (NSData *)decrypt_withRgb:(NSData *)p1 fOAEP:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Decrypt(byte[],bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DecryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptValue_withRgb:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DecryptValue(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Encrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Boolean
    - (NSData *)encrypt_withRgb:(NSData *)p1 fOAEP:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Encrypt(byte[],bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : EncryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)encryptValue_withRgb:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EncryptValue(byte[])" withNumArgs:1, [p1 monoValue]];
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
	// Managed return type : System.Security.Cryptography.RSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_RSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Cryptography_RSAParameters representationWithMonoObject:monoObject];
    }

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withKeyBlob:(NSData *)p1
    {
		[self invokeMonoMethod:"ImportCspBlob(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.RSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_RSAParameters *)p1
    {
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.RSAParameters)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream, System.Object
    - (NSData *)signData_withInputStream:(System_IO_Stream *)p1 halg:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(System.IO.Stream,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Object
    - (NSData *)signData_withBuffer:(NSData *)p1 halg:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Object
    - (NSData *)signData_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 halg:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],int,int,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.String
    - (NSData *)signHash_withRgbHash:(NSData *)p1 str:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SignHash(byte[],string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Object, System.Byte[]
    - (BOOL)verifyData_withBuffer:(NSData *)p1 halg:(DBMonoObjectRepresentation *)p2 signature:(NSData *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],object,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.String, System.Byte[]
    - (BOOL)verifyHash_withRgbHash:(NSData *)p1 str:(NSString *)p2 rgbSignature:(NSData *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyHash(byte[],string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator