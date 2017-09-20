#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellman.m
//
// Managed class : ECDiffieHellman
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDiffieHellman

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDiffieHellman";
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

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.ECDiffieHellmanPublicKey
    @synthesize publicKey = _publicKey;
    - (System_Security_Cryptography_ECDiffieHellmanPublicKey *)publicKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PublicKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [System_Security_Cryptography_ECDiffieHellmanPublicKey bestObjectWithMonoObject:monoObject];

		return _publicKey;
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
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : 
    + (System_Security_Cryptography_ECDiffieHellman *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECDiffieHellman bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDiffieHellman *)create_withAlgorithm:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDiffieHellman bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDiffieHellman *)create_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.ECCurve)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDiffieHellman bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.Security.Cryptography.ECParameters
    + (System_Security_Cryptography_ECDiffieHellman *)create_withParameters:(System_Security_Cryptography_ECParameters *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.ECParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDiffieHellman bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeriveKeyFromHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)deriveKeyFromHash_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyFromHash(System.Security.Cryptography.ECDiffieHellmanPublicKey,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyFromHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHash_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 secretPrepend:(NSData *)p3 secretAppend:(NSData *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyFromHash(System.Security.Cryptography.ECDiffieHellmanPublicKey,System.Security.Cryptography.HashAlgorithmName,byte[],byte[])" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyFromHmac
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyFromHmac(System.Security.Cryptography.ECDiffieHellmanPublicKey,System.Security.Cryptography.HashAlgorithmName,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyFromHmac
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3 secretPrepend:(NSData *)p4 secretAppend:(NSData *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyFromHmac(System.Security.Cryptography.ECDiffieHellmanPublicKey,System.Security.Cryptography.HashAlgorithmName,byte[],byte[],byte[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyMaterial(System.Security.Cryptography.ECDiffieHellmanPublicKey)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyTls
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyTls_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 prfLabel:(NSData *)p2 prfSeed:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyTls(System.Security.Cryptography.ECDiffieHellmanPublicKey,byte[],byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator