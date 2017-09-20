#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngProvider.m
//
// Managed class : CngProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngProvider
	// Managed param types : System.String
    + (System_Security_Cryptography_CngProvider *)new_withProvider:(NSString *)p1
    {
		
		System_Security_Cryptography_CngProvider * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MicrosoftSmartCardKeyStorageProvider
	// Managed property type : System.Security.Cryptography.CngProvider
    static System_Security_Cryptography_CngProvider * m_microsoftSmartCardKeyStorageProvider;
    + (System_Security_Cryptography_CngProvider *)microsoftSmartCardKeyStorageProvider
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MicrosoftSmartCardKeyStorageProvider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_microsoftSmartCardKeyStorageProvider isEqualToMonoObject:monoObject]) return m_microsoftSmartCardKeyStorageProvider;					
		m_microsoftSmartCardKeyStorageProvider = [System_Security_Cryptography_CngProvider bestObjectWithMonoObject:monoObject];

		return m_microsoftSmartCardKeyStorageProvider;
	}

	// Managed property name : MicrosoftSoftwareKeyStorageProvider
	// Managed property type : System.Security.Cryptography.CngProvider
    static System_Security_Cryptography_CngProvider * m_microsoftSoftwareKeyStorageProvider;
    + (System_Security_Cryptography_CngProvider *)microsoftSoftwareKeyStorageProvider
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MicrosoftSoftwareKeyStorageProvider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_microsoftSoftwareKeyStorageProvider isEqualToMonoObject:monoObject]) return m_microsoftSoftwareKeyStorageProvider;					
		m_microsoftSoftwareKeyStorageProvider = [System_Security_Cryptography_CngProvider bestObjectWithMonoObject:monoObject];

		return m_microsoftSoftwareKeyStorageProvider;
	}

	// Managed property name : Provider
	// Managed property type : System.String
    @synthesize provider = _provider;
    - (NSString *)provider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Provider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _provider;
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
	// Managed param types : System.Security.Cryptography.CngProvider
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngProvider *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.CngProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngProvider
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngProvider *)p1 right:(System_Security_Cryptography_CngProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.CngProvider,System.Security.Cryptography.CngProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngProvider
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngProvider *)p1 right:(System_Security_Cryptography_CngProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.CngProvider,System.Security.Cryptography.CngProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		m_microsoftSmartCardKeyStorageProvider = nil;
		m_microsoftSoftwareKeyStorageProvider = nil;
	}
@end
//--Dubrovnik.CodeGenerator