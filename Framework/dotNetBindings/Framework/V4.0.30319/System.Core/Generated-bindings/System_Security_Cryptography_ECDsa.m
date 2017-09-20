#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDsa.m
//
// Managed class : ECDsa
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDsa

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDsa";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @synthesize keyExchangeAlgorithm = _keyExchangeAlgorithm;
    - (NSString *)keyExchangeAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyExchangeAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyExchangeAlgorithm isEqualToMonoObject:monoObject]) return _keyExchangeAlgorithm;					
		_keyExchangeAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyExchangeAlgorithm;
	}

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @synthesize signatureAlgorithm = _signatureAlgorithm;
    - (NSString *)signatureAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SignatureAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_signatureAlgorithm isEqualToMonoObject:monoObject]) return _signatureAlgorithm;					
		_signatureAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _signatureAlgorithm;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : 
    + (System_Security_Cryptography_ECDsa *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDsa *)create_withAlgorithm:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDsa *)create_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.ECCurve)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.ECParameters
    + (System_Security_Cryptography_ECDsa *)create_withParameters:(System_Security_Cryptography_ECParameters *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.ECParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportExplicitParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECCurve
    - (void)generateKey_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		[self invokeMonoMethod:"GenerateKey(System.Security.Cryptography.ECCurve)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_ECParameters *)p1
    {
		
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.ECParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataByte:(NSData *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],int,int,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataSIStream:(System_IO_Stream *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(System.IO.Stream,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signHash_withHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignHash(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataByte:(NSData *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 signature:(NSData *)p4 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],int,int,byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Stream, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataSIStream:(System_IO_Stream *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(System.IO.Stream,byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyHash_withHash:(NSData *)p1 signature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyHash(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator