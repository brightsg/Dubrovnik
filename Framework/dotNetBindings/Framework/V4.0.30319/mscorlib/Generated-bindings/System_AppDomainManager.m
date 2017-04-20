#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AppDomainManager.m
//
// Managed class : AppDomainManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_AppDomainManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppDomainManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationActivator
	// Managed property type : System.Runtime.Hosting.ApplicationActivator
    @synthesize applicationActivator = _applicationActivator;
    - (System_Runtime_Hosting_ApplicationActivator *)applicationActivator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationActivator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_applicationActivator isEqualToMonoObject:monoObject]) return _applicationActivator;					
		_applicationActivator = [System_Runtime_Hosting_ApplicationActivator bestObjectWithMonoObject:monoObject];

		return _applicationActivator;
	}

	// Managed property name : EntryAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize entryAssembly = _entryAssembly;
    - (System_Reflection_Assembly *)entryAssembly
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EntryAssembly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_entryAssembly isEqualToMonoObject:monoObject]) return _entryAssembly;					
		_entryAssembly = [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];

		return _entryAssembly;
	}

	// Managed property name : HostExecutionContextManager
	// Managed property type : System.Threading.HostExecutionContextManager
    @synthesize hostExecutionContextManager = _hostExecutionContextManager;
    - (System_Threading_HostExecutionContextManager *)hostExecutionContextManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HostExecutionContextManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hostExecutionContextManager isEqualToMonoObject:monoObject]) return _hostExecutionContextManager;					
		_hostExecutionContextManager = [System_Threading_HostExecutionContextManager bestObjectWithMonoObject:monoObject];

		return _hostExecutionContextManager;
	}

	// Managed property name : HostSecurityManager
	// Managed property type : System.Security.HostSecurityManager
    @synthesize hostSecurityManager = _hostSecurityManager;
    - (System_Security_HostSecurityManager *)hostSecurityManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HostSecurityManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hostSecurityManager isEqualToMonoObject:monoObject]) return _hostSecurityManager;					
		_hostSecurityManager = [System_Security_HostSecurityManager bestObjectWithMonoObject:monoObject];

		return _hostSecurityManager;
	}

	// Managed property name : InitializationFlags
	// Managed property type : System.AppDomainManagerInitializationOptions
    @synthesize initializationFlags = _initializationFlags;
    - (int32_t)initializationFlags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InitializationFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_initializationFlags = monoObject;

		return _initializationFlags;
	}
    - (void)setInitializationFlags:(int32_t)value
	{
		_initializationFlags = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InitializationFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckSecuritySettings
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityState
    - (BOOL)checkSecuritySettings_withState:(System_Security_SecurityState *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CheckSecuritySettings(System.Security.SecurityState)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appDomainInfo:(System_AppDomainSetup *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_AppDomain bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeNewDomain
	// Managed return type : System.Void
	// Managed param types : System.AppDomainSetup
    - (void)initializeNewDomain_withAppDomainInfo:(System_AppDomainSetup *)p1
    {
		
		[self invokeMonoMethod:"InitializeNewDomain(System.AppDomainSetup)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator