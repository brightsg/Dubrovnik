#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSASignaturePadding.m
//
// Managed class : RSASignaturePadding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSASignaturePadding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSASignaturePadding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.RSASignaturePaddingMode
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

	// Managed property name : Pkcs1
	// Managed property type : System.Security.Cryptography.RSASignaturePadding
    static System_Security_Cryptography_RSASignaturePadding * m_pkcs1;
    + (System_Security_Cryptography_RSASignaturePadding *)pkcs1
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
		m_pkcs1 = [System_Security_Cryptography_RSASignaturePadding bestObjectWithMonoObject:monoObject];

		return m_pkcs1;
	}

	// Managed property name : Pss
	// Managed property type : System.Security.Cryptography.RSASignaturePadding
    static System_Security_Cryptography_RSASignaturePadding * m_pss;
    + (System_Security_Cryptography_RSASignaturePadding *)pss
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pss");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_pss isEqualToMonoObject:monoObject]) return m_pss;					
		m_pss = [System_Security_Cryptography_RSASignaturePadding bestObjectWithMonoObject:monoObject];

		return m_pss;
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
	// Managed param types : System.Security.Cryptography.RSASignaturePadding
    - (BOOL)equals_withOther:(System_Security_Cryptography_RSASignaturePadding *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.RSASignaturePadding)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.Security.Cryptography.RSASignaturePadding, System.Security.Cryptography.RSASignaturePadding
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_RSASignaturePadding *)p1 right:(System_Security_Cryptography_RSASignaturePadding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.RSASignaturePadding,System.Security.Cryptography.RSASignaturePadding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSASignaturePadding, System.Security.Cryptography.RSASignaturePadding
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_RSASignaturePadding *)p1 right:(System_Security_Cryptography_RSASignaturePadding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.RSASignaturePadding,System.Security.Cryptography.RSASignaturePadding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		m_pkcs1 = nil;
		m_pss = nil;
	}
@end
//--Dubrovnik.CodeGenerator