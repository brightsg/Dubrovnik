#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAEncryptionPadding.m
//
// Managed class : RSAEncryptionPadding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSAEncryptionPadding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAEncryptionPadding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.RSAEncryptionPaddingMode
    @synthesize mode = _mode;
    - (int32_t)mode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Mode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_mode = monoObject;

		return _mode;
	}

	// Managed property name : OaepHashAlgorithm
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    @synthesize oaepHashAlgorithm = _oaepHashAlgorithm;
    - (System_Security_Cryptography_HashAlgorithmName *)oaepHashAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OaepHashAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oaepHashAlgorithm isEqualToMonoObject:monoObject]) return _oaepHashAlgorithm;					
		_oaepHashAlgorithm = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return _oaepHashAlgorithm;
	}

	// Managed property name : OaepSHA1
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    static System_Security_Cryptography_RSAEncryptionPadding * m_oaepSHA1;
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OaepSHA1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oaepSHA1 isEqualToMonoObject:monoObject]) return m_oaepSHA1;					
		m_oaepSHA1 = [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];

		return m_oaepSHA1;
	}

	// Managed property name : OaepSHA256
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    static System_Security_Cryptography_RSAEncryptionPadding * m_oaepSHA256;
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OaepSHA256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oaepSHA256 isEqualToMonoObject:monoObject]) return m_oaepSHA256;					
		m_oaepSHA256 = [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];

		return m_oaepSHA256;
	}

	// Managed property name : OaepSHA384
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    static System_Security_Cryptography_RSAEncryptionPadding * m_oaepSHA384;
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OaepSHA384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oaepSHA384 isEqualToMonoObject:monoObject]) return m_oaepSHA384;					
		m_oaepSHA384 = [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];

		return m_oaepSHA384;
	}

	// Managed property name : OaepSHA512
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    static System_Security_Cryptography_RSAEncryptionPadding * m_oaepSHA512;
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA512
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OaepSHA512");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oaepSHA512 isEqualToMonoObject:monoObject]) return m_oaepSHA512;					
		m_oaepSHA512 = [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];

		return m_oaepSHA512;
	}

	// Managed property name : Pkcs1
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    static System_Security_Cryptography_RSAEncryptionPadding * m_pkcs1;
    + (System_Security_Cryptography_RSAEncryptionPadding *)pkcs1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pkcs1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_pkcs1 isEqualToMonoObject:monoObject]) return m_pkcs1;					
		m_pkcs1 = [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];

		return m_pkcs1;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateOaep
	// Managed return type : System.Security.Cryptography.RSAEncryptionPadding
	// Managed param types : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_RSAEncryptionPadding *)createOaep_withHashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOaep(System.Security.Cryptography.HashAlgorithmName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_RSAEncryptionPadding bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding
    - (BOOL)equals_withOther:(System_Security_Cryptography_RSAEncryptionPadding *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.RSAEncryptionPadding)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding, System.Security.Cryptography.RSAEncryptionPadding
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_RSAEncryptionPadding *)p1 right:(System_Security_Cryptography_RSAEncryptionPadding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.RSAEncryptionPadding,System.Security.Cryptography.RSAEncryptionPadding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding, System.Security.Cryptography.RSAEncryptionPadding
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_RSAEncryptionPadding *)p1 right:(System_Security_Cryptography_RSAEncryptionPadding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.RSAEncryptionPadding,System.Security.Cryptography.RSAEncryptionPadding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_oaepSHA1 = nil;
		m_oaepSHA256 = nil;
		m_oaepSHA384 = nil;
		m_oaepSHA512 = nil;
		m_pkcs1 = nil;
	}
@end
//--Dubrovnik.CodeGenerator