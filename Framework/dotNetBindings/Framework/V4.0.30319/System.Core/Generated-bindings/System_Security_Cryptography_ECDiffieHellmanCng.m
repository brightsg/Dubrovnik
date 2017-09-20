#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanCng.m
//
// Managed class : ECDiffieHellmanCng
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDiffieHellmanCng

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDiffieHellmanCng";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withKeySize:(int32_t)p1
    {
		
		System_Security_Cryptography_ECDiffieHellmanCng * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		System_Security_Cryptography_ECDiffieHellmanCng * object = [[self alloc] initWithSignature:"System.Security.Cryptography.ECCurve" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withKey:(System_Security_Cryptography_CngKey *)p1
    {
		
		System_Security_Cryptography_ECDiffieHellmanCng * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngKey" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @synthesize hashAlgorithm = _hashAlgorithm;
    - (System_Security_Cryptography_CngAlgorithm *)hashAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HashAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hashAlgorithm isEqualToMonoObject:monoObject]) return _hashAlgorithm;					
		_hashAlgorithm = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return _hashAlgorithm;
	}
    - (void)setHashAlgorithm:(System_Security_Cryptography_CngAlgorithm *)value
	{
		_hashAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HashAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : HmacKey
	// Managed property type : System.Byte[]
    @synthesize hmacKey = _hmacKey;
    - (NSData *)hmacKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HmacKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hmacKey isEqualToMonoObject:monoObject]) return _hmacKey;					
		_hmacKey = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _hmacKey;
	}
    - (void)setHmacKey:(NSData *)value
	{
		_hmacKey = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HmacKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @synthesize key = _key;
    - (System_Security_Cryptography_CngKey *)key
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Key");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];

		return _key;
	}
    - (void)setKey:(System_Security_Cryptography_CngKey *)value
	{
		_key = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Key");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : KeyDerivationFunction
	// Managed property type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    @synthesize keyDerivationFunction = _keyDerivationFunction;
    - (int32_t)keyDerivationFunction
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyDerivationFunction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keyDerivationFunction = monoObject;

		return _keyDerivationFunction;
	}
    - (void)setKeyDerivationFunction:(int32_t)value
	{
		_keyDerivationFunction = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeyDerivationFunction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Label
	// Managed property type : System.Byte[]
    @synthesize label = _label;
    - (NSData *)label
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Label");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _label;
	}
    - (void)setLabel:(NSData *)value
	{
		_label = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Label");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : SecretAppend
	// Managed property type : System.Byte[]
    @synthesize secretAppend = _secretAppend;
    - (NSData *)secretAppend
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecretAppend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_secretAppend isEqualToMonoObject:monoObject]) return _secretAppend;					
		_secretAppend = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _secretAppend;
	}
    - (void)setSecretAppend:(NSData *)value
	{
		_secretAppend = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SecretAppend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SecretPrepend
	// Managed property type : System.Byte[]
    @synthesize secretPrepend = _secretPrepend;
    - (NSData *)secretPrepend
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecretPrepend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_secretPrepend isEqualToMonoObject:monoObject]) return _secretPrepend;					
		_secretPrepend = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _secretPrepend;
	}
    - (void)setSecretPrepend:(NSData *)value
	{
		_secretPrepend = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SecretPrepend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Seed
	// Managed property type : System.Byte[]
    @synthesize seed = _seed;
    - (NSData *)seed
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Seed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_seed isEqualToMonoObject:monoObject]) return _seed;					
		_seed = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _seed;
	}
    - (void)setSeed:(NSData *)value
	{
		_seed = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Seed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UseSecretAgreementAsHmacKey
	// Managed property type : System.Boolean
    @synthesize useSecretAgreementAsHmacKey = _useSecretAgreementAsHmacKey;
    - (BOOL)useSecretAgreementAsHmacKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseSecretAgreementAsHmacKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_useSecretAgreementAsHmacKey = monoObject;

		return _useSecretAgreementAsHmacKey;
	}

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3 secretPrepend:(NSData *)p4 secretAppend:(NSData *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyFromHmac(System.Security.Cryptography.ECDiffieHellmanPublicKey,System.Security.Cryptography.HashAlgorithmName,byte[],byte[],byte[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKeySSCECDiffieHellmanPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyMaterial(System.Security.Cryptography.ECDiffieHellmanPublicKey)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.CngKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKeySSCCngKey:(System_Security_Cryptography_CngKey *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveKeyMaterial(System.Security.Cryptography.CngKey)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : DeriveSecretAgreementHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeNCryptSecretHandle
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle *)deriveSecretAgreementHandle_withOtherPartyPublicKeySSCECDiffieHellmanPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveSecretAgreementHandle(System.Security.Cryptography.ECDiffieHellmanPublicKey)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeriveSecretAgreementHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeNCryptSecretHandle
	// Managed param types : System.Security.Cryptography.CngKey
    - (Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle *)deriveSecretAgreementHandle_withOtherPartyPublicKeySSCCngKey:(System_Security_Cryptography_CngKey *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeriveSecretAgreementHandle(System.Security.Cryptography.CngKey)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle bestObjectWithMonoObject:monoObject];
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

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.ECKeyXmlFormat
    - (void)fromXmlString_withXml:(NSString *)p1 format:(int32_t)p2
    {
		
		[self invokeMonoMethod:"FromXmlString(string,System.Security.Cryptography.ECKeyXmlFormat)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.ECKeyXmlFormat
    - (NSString *)toXmlString_withFormat:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(System.Security.Cryptography.ECKeyXmlFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator