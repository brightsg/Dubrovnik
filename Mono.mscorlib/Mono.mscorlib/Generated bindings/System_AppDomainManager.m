//++Dubrovnik.CodeGenerator System_AppDomainManager.m
//
// Managed class : AppDomainManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_AppDomain.h"
#import "System_AppDomainManager.h"
#import "System_AppDomainManagerInitializationOptions.h"
#import "System_Boolean.h"
#import "System_Reflection_Assembly.h"
#import "System_Void.h"

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
/* Skipped property : System.Runtime.Hosting.ApplicationActivator ApplicationActivator */

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
/* Skipped property : System.Threading.HostExecutionContextManager HostExecutionContextManager */
/* Skipped property : System.Security.HostSecurityManager HostSecurityManager */

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
/* Skipped method : System.Boolean CheckSecuritySettings(System.Security.SecurityState state) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup appDomainInfo) */

	/*! 
		Managed method name : InitializeNewDomain
		Managed return type : System.Void
		Managed param types : System.AppDomainSetup
	 */
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