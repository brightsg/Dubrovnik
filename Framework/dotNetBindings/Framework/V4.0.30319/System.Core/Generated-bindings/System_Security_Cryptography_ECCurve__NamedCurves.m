#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECCurve__NamedCurves.m
//
// Managed class : ECCurve.NamedCurves
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECCurve__NamedCurves

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECCurve+NamedCurves";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : brainpoolP160r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP160r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP160r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP160r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP160r1 isEqualToMonoObject:monoObject]) return m_brainpoolP160r1;					
		m_brainpoolP160r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP160r1;
	}

	// Managed property name : brainpoolP160t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP160t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP160t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP160t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP160t1 isEqualToMonoObject:monoObject]) return m_brainpoolP160t1;					
		m_brainpoolP160t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP160t1;
	}

	// Managed property name : brainpoolP192r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP192r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP192r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP192r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP192r1 isEqualToMonoObject:monoObject]) return m_brainpoolP192r1;					
		m_brainpoolP192r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP192r1;
	}

	// Managed property name : brainpoolP192t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP192t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP192t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP192t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP192t1 isEqualToMonoObject:monoObject]) return m_brainpoolP192t1;					
		m_brainpoolP192t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP192t1;
	}

	// Managed property name : brainpoolP224r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP224r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP224r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP224r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP224r1 isEqualToMonoObject:monoObject]) return m_brainpoolP224r1;					
		m_brainpoolP224r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP224r1;
	}

	// Managed property name : brainpoolP224t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP224t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP224t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP224t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP224t1 isEqualToMonoObject:monoObject]) return m_brainpoolP224t1;					
		m_brainpoolP224t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP224t1;
	}

	// Managed property name : brainpoolP256r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP256r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP256r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP256r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP256r1 isEqualToMonoObject:monoObject]) return m_brainpoolP256r1;					
		m_brainpoolP256r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP256r1;
	}

	// Managed property name : brainpoolP256t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP256t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP256t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP256t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP256t1 isEqualToMonoObject:monoObject]) return m_brainpoolP256t1;					
		m_brainpoolP256t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP256t1;
	}

	// Managed property name : brainpoolP320r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP320r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP320r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP320r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP320r1 isEqualToMonoObject:monoObject]) return m_brainpoolP320r1;					
		m_brainpoolP320r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP320r1;
	}

	// Managed property name : brainpoolP320t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP320t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP320t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP320t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP320t1 isEqualToMonoObject:monoObject]) return m_brainpoolP320t1;					
		m_brainpoolP320t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP320t1;
	}

	// Managed property name : brainpoolP384r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP384r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP384r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP384r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP384r1 isEqualToMonoObject:monoObject]) return m_brainpoolP384r1;					
		m_brainpoolP384r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP384r1;
	}

	// Managed property name : brainpoolP384t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP384t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP384t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP384t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP384t1 isEqualToMonoObject:monoObject]) return m_brainpoolP384t1;					
		m_brainpoolP384t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP384t1;
	}

	// Managed property name : brainpoolP512r1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP512r1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP512r1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP512r1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP512r1 isEqualToMonoObject:monoObject]) return m_brainpoolP512r1;					
		m_brainpoolP512r1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP512r1;
	}

	// Managed property name : brainpoolP512t1
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_brainpoolP512t1;
    + (System_Security_Cryptography_ECCurve *)brainpoolP512t1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "brainpoolP512t1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brainpoolP512t1 isEqualToMonoObject:monoObject]) return m_brainpoolP512t1;					
		m_brainpoolP512t1 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_brainpoolP512t1;
	}

	// Managed property name : nistP256
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_nistP256;
    + (System_Security_Cryptography_ECCurve *)nistP256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "nistP256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_nistP256 isEqualToMonoObject:monoObject]) return m_nistP256;					
		m_nistP256 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_nistP256;
	}

	// Managed property name : nistP384
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_nistP384;
    + (System_Security_Cryptography_ECCurve *)nistP384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "nistP384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_nistP384 isEqualToMonoObject:monoObject]) return m_nistP384;					
		m_nistP384 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_nistP384;
	}

	// Managed property name : nistP521
	// Managed property type : System.Security.Cryptography.ECCurve
    static System_Security_Cryptography_ECCurve * m_nistP521;
    + (System_Security_Cryptography_ECCurve *)nistP521
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "nistP521");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_nistP521 isEqualToMonoObject:monoObject]) return m_nistP521;					
		m_nistP521 = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return m_nistP521;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_brainpoolP160r1 = nil;
		m_brainpoolP160t1 = nil;
		m_brainpoolP192r1 = nil;
		m_brainpoolP192t1 = nil;
		m_brainpoolP224r1 = nil;
		m_brainpoolP224t1 = nil;
		m_brainpoolP256r1 = nil;
		m_brainpoolP256t1 = nil;
		m_brainpoolP320r1 = nil;
		m_brainpoolP320t1 = nil;
		m_brainpoolP384r1 = nil;
		m_brainpoolP384t1 = nil;
		m_brainpoolP512r1 = nil;
		m_brainpoolP512t1 = nil;
		m_nistP256 = nil;
		m_nistP384 = nil;
		m_nistP521 = nil;
	}
@end
//--Dubrovnik.CodeGenerator