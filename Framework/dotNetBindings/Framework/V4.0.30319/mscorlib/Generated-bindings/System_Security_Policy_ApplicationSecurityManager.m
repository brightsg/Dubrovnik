#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationSecurityManager.m
//
// Managed class : ApplicationSecurityManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_ApplicationSecurityManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationSecurityManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationTrustManager
	// Managed property type : System.Security.Policy.IApplicationTrustManager
    static System_Security_Policy_IApplicationTrustManager * m_applicationTrustManager;
    + (System_Security_Policy_IApplicationTrustManager *)applicationTrustManager
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationTrustManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_applicationTrustManager isEqualToMonoObject:monoObject]) return m_applicationTrustManager;					
		m_applicationTrustManager = [System_Security_Policy_IApplicationTrustManager bestObjectWithMonoObject:monoObject];

		return m_applicationTrustManager;
	}

	// Managed property name : UserApplicationTrusts
	// Managed property type : System.Security.Policy.ApplicationTrustCollection
    static System_Security_Policy_ApplicationTrustCollection * m_userApplicationTrusts;
    + (System_Security_Policy_ApplicationTrustCollection *)userApplicationTrusts
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserApplicationTrusts");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_userApplicationTrusts isEqualToMonoObject:monoObject]) return m_userApplicationTrusts;					
		m_userApplicationTrusts = [System_Security_Policy_ApplicationTrustCollection bestObjectWithMonoObject:monoObject];

		return m_userApplicationTrusts;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    + (BOOL)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DetermineApplicationTrust(System.ActivationContext,System.Security.Policy.TrustManagerContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_applicationTrustManager = nil;
		m_userApplicationTrusts = nil;
	}
@end
//--Dubrovnik.CodeGenerator