#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngAlgorithmGroup.m
//
// Managed class : CngAlgorithmGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngAlgorithmGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngAlgorithmGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngAlgorithmGroup
	// Managed param types : System.String
    + (System_Security_Cryptography_CngAlgorithmGroup *)new_withAlgorithmGroup:(NSString *)p1
    {
		
		System_Security_Cryptography_CngAlgorithmGroup * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmGroup
	// Managed property type : System.String
    @synthesize algorithmGroup = _algorithmGroup;
    - (NSString *)algorithmGroup
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AlgorithmGroup");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_algorithmGroup isEqualToMonoObject:monoObject]) return _algorithmGroup;					
		_algorithmGroup = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _algorithmGroup;
	}

	// Managed property name : DiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    static System_Security_Cryptography_CngAlgorithmGroup * m_diffieHellman;
    + (System_Security_Cryptography_CngAlgorithmGroup *)diffieHellman
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DiffieHellman");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_diffieHellman isEqualToMonoObject:monoObject]) return m_diffieHellman;					
		m_diffieHellman = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return m_diffieHellman;
	}

	// Managed property name : Dsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    static System_Security_Cryptography_CngAlgorithmGroup * m_dsa;
    + (System_Security_Cryptography_CngAlgorithmGroup *)dsa
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Dsa");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_dsa isEqualToMonoObject:monoObject]) return m_dsa;					
		m_dsa = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return m_dsa;
	}

	// Managed property name : ECDiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    static System_Security_Cryptography_CngAlgorithmGroup * m_eCDiffieHellman;
    + (System_Security_Cryptography_CngAlgorithmGroup *)eCDiffieHellman
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
		m_eCDiffieHellman = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return m_eCDiffieHellman;
	}

	// Managed property name : ECDsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    static System_Security_Cryptography_CngAlgorithmGroup * m_eCDsa;
    + (System_Security_Cryptography_CngAlgorithmGroup *)eCDsa
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
		m_eCDsa = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return m_eCDsa;
	}

	// Managed property name : Rsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    static System_Security_Cryptography_CngAlgorithmGroup * m_rsa;
    + (System_Security_Cryptography_CngAlgorithmGroup *)rsa
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
		m_rsa = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return m_rsa;
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
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngAlgorithmGroup *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.CngAlgorithmGroup)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup, System.Security.Cryptography.CngAlgorithmGroup
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngAlgorithmGroup *)p1 right:(System_Security_Cryptography_CngAlgorithmGroup *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.CngAlgorithmGroup,System.Security.Cryptography.CngAlgorithmGroup)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup, System.Security.Cryptography.CngAlgorithmGroup
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngAlgorithmGroup *)p1 right:(System_Security_Cryptography_CngAlgorithmGroup *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.CngAlgorithmGroup,System.Security.Cryptography.CngAlgorithmGroup)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		m_diffieHellman = nil;
		m_dsa = nil;
		m_eCDiffieHellman = nil;
		m_eCDsa = nil;
		m_rsa = nil;
	}
@end
//--Dubrovnik.CodeGenerator