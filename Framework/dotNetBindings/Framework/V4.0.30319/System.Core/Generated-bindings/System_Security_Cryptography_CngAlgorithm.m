#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngAlgorithm.m
//
// Managed class : CngAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_CngAlgorithm *)new_withAlgorithm:(NSString *)p1
    {
		
		System_Security_Cryptography_CngAlgorithm * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.String
    @synthesize algorithm = _algorithm;
    - (NSString *)algorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Algorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_algorithm isEqualToMonoObject:monoObject]) return _algorithm;					
		_algorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _algorithm;
	}

	// Managed property name : ECDiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDiffieHellman;
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellman
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDiffieHellman");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDiffieHellman isEqualToMonoObject:monoObject]) return m_eCDiffieHellman;					
		m_eCDiffieHellman = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDiffieHellman;
	}

	// Managed property name : ECDiffieHellmanP256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDiffieHellmanP256;
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDiffieHellmanP256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDiffieHellmanP256 isEqualToMonoObject:monoObject]) return m_eCDiffieHellmanP256;					
		m_eCDiffieHellmanP256 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDiffieHellmanP256;
	}

	// Managed property name : ECDiffieHellmanP384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDiffieHellmanP384;
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDiffieHellmanP384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDiffieHellmanP384 isEqualToMonoObject:monoObject]) return m_eCDiffieHellmanP384;					
		m_eCDiffieHellmanP384 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDiffieHellmanP384;
	}

	// Managed property name : ECDiffieHellmanP521
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDiffieHellmanP521;
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP521
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDiffieHellmanP521");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDiffieHellmanP521 isEqualToMonoObject:monoObject]) return m_eCDiffieHellmanP521;					
		m_eCDiffieHellmanP521 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDiffieHellmanP521;
	}

	// Managed property name : ECDsa
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDsa;
    + (System_Security_Cryptography_CngAlgorithm *)eCDsa
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDsa");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDsa isEqualToMonoObject:monoObject]) return m_eCDsa;					
		m_eCDsa = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDsa;
	}

	// Managed property name : ECDsaP256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDsaP256;
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDsaP256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDsaP256 isEqualToMonoObject:monoObject]) return m_eCDsaP256;					
		m_eCDsaP256 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDsaP256;
	}

	// Managed property name : ECDsaP384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDsaP384;
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDsaP384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDsaP384 isEqualToMonoObject:monoObject]) return m_eCDsaP384;					
		m_eCDsaP384 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDsaP384;
	}

	// Managed property name : ECDsaP521
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_eCDsaP521;
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP521
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ECDsaP521");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eCDsaP521 isEqualToMonoObject:monoObject]) return m_eCDsaP521;					
		m_eCDsaP521 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_eCDsaP521;
	}

	// Managed property name : MD5
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_mD5;
    + (System_Security_Cryptography_CngAlgorithm *)mD5
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MD5");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mD5 isEqualToMonoObject:monoObject]) return m_mD5;					
		m_mD5 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_mD5;
	}

	// Managed property name : Rsa
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_rsa;
    + (System_Security_Cryptography_CngAlgorithm *)rsa
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Rsa");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_rsa isEqualToMonoObject:monoObject]) return m_rsa;					
		m_rsa = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_rsa;
	}

	// Managed property name : Sha1
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_sha1;
    + (System_Security_Cryptography_CngAlgorithm *)sha1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sha1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sha1 isEqualToMonoObject:monoObject]) return m_sha1;					
		m_sha1 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_sha1;
	}

	// Managed property name : Sha256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_sha256;
    + (System_Security_Cryptography_CngAlgorithm *)sha256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sha256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sha256 isEqualToMonoObject:monoObject]) return m_sha256;					
		m_sha256 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_sha256;
	}

	// Managed property name : Sha384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_sha384;
    + (System_Security_Cryptography_CngAlgorithm *)sha384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sha384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sha384 isEqualToMonoObject:monoObject]) return m_sha384;					
		m_sha384 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_sha384;
	}

	// Managed property name : Sha512
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    static System_Security_Cryptography_CngAlgorithm * m_sha512;
    + (System_Security_Cryptography_CngAlgorithm *)sha512
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sha512");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sha512 isEqualToMonoObject:monoObject]) return m_sha512;					
		m_sha512 = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return m_sha512;
	}

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.Security.Cryptography.CngAlgorithm
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngAlgorithm *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.CngAlgorithm)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.Security.Cryptography.CngAlgorithm
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngAlgorithm *)p1 right:(System_Security_Cryptography_CngAlgorithm *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.CngAlgorithm,System.Security.Cryptography.CngAlgorithm)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.Security.Cryptography.CngAlgorithm
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngAlgorithm *)p1 right:(System_Security_Cryptography_CngAlgorithm *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.CngAlgorithm,System.Security.Cryptography.CngAlgorithm)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		m_eCDiffieHellman = nil;
		m_eCDiffieHellmanP256 = nil;
		m_eCDiffieHellmanP384 = nil;
		m_eCDiffieHellmanP521 = nil;
		m_eCDsa = nil;
		m_eCDsaP256 = nil;
		m_eCDsaP384 = nil;
		m_eCDsaP521 = nil;
		m_mD5 = nil;
		m_rsa = nil;
		m_sha1 = nil;
		m_sha256 = nil;
		m_sha384 = nil;
		m_sha512 = nil;
	}
@end
//--Dubrovnik.CodeGenerator