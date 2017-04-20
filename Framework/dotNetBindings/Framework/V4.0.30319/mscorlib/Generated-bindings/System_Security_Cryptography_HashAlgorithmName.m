#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_HashAlgorithmName.m
//
// Managed struct : HashAlgorithmName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_HashAlgorithmName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HashAlgorithmName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HashAlgorithmName
	// Managed param types : System.String
    + (System_Security_Cryptography_HashAlgorithmName *)new_withName:(NSString *)p1
    {
		
		System_Security_Cryptography_HashAlgorithmName * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MD5
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    static System_Security_Cryptography_HashAlgorithmName * m_mD5;
    + (System_Security_Cryptography_HashAlgorithmName *)mD5
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
		m_mD5 = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return m_mD5;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : SHA1
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    static System_Security_Cryptography_HashAlgorithmName * m_sHA1;
    + (System_Security_Cryptography_HashAlgorithmName *)sHA1
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SHA1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sHA1 isEqualToMonoObject:monoObject]) return m_sHA1;					
		m_sHA1 = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return m_sHA1;
	}

	// Managed property name : SHA256
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    static System_Security_Cryptography_HashAlgorithmName * m_sHA256;
    + (System_Security_Cryptography_HashAlgorithmName *)sHA256
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SHA256");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sHA256 isEqualToMonoObject:monoObject]) return m_sHA256;					
		m_sHA256 = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return m_sHA256;
	}

	// Managed property name : SHA384
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    static System_Security_Cryptography_HashAlgorithmName * m_sHA384;
    + (System_Security_Cryptography_HashAlgorithmName *)sHA384
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SHA384");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sHA384 isEqualToMonoObject:monoObject]) return m_sHA384;					
		m_sHA384 = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return m_sHA384;
	}

	// Managed property name : SHA512
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    static System_Security_Cryptography_HashAlgorithmName * m_sHA512;
    + (System_Security_Cryptography_HashAlgorithmName *)sHA512
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SHA512");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sHA512 isEqualToMonoObject:monoObject]) return m_sHA512;					
		m_sHA512 = [System_Security_Cryptography_HashAlgorithmName bestObjectWithMonoObject:monoObject];

		return m_sHA512;
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
	// Managed param types : System.Security.Cryptography.HashAlgorithmName
    - (BOOL)equals_withOther:(System_Security_Cryptography_HashAlgorithmName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.HashAlgorithmName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.HashAlgorithmName
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_HashAlgorithmName *)p1 right:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.HashAlgorithmName,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.HashAlgorithmName
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_HashAlgorithmName *)p1 right:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.HashAlgorithmName,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		m_mD5 = nil;
		m_sHA1 = nil;
		m_sHA256 = nil;
		m_sHA384 = nil;
		m_sHA512 = nil;
	}
@end
//--Dubrovnik.CodeGenerator