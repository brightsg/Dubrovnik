#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomainManager.m
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
		MonoObject *monoObject = [self getMonoProperty:"ApplicationActivator"];
		if ([self object:_applicationActivator isEqualToMonoObject:monoObject]) return _applicationActivator;					
		_applicationActivator = [System_Runtime_Hosting_ApplicationActivator objectWithMonoObject:monoObject];

		return _applicationActivator;
	}

	// Managed property name : EntryAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize entryAssembly = _entryAssembly;
    - (System_Reflection_Assembly *)entryAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"EntryAssembly"];
		if ([self object:_entryAssembly isEqualToMonoObject:monoObject]) return _entryAssembly;					
		_entryAssembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _entryAssembly;
	}

	// Managed property name : HostExecutionContextManager
	// Managed property type : System.Threading.HostExecutionContextManager
    @synthesize hostExecutionContextManager = _hostExecutionContextManager;
    - (System_Threading_HostExecutionContextManager *)hostExecutionContextManager
    {
		MonoObject *monoObject = [self getMonoProperty:"HostExecutionContextManager"];
		if ([self object:_hostExecutionContextManager isEqualToMonoObject:monoObject]) return _hostExecutionContextManager;					
		_hostExecutionContextManager = [System_Threading_HostExecutionContextManager objectWithMonoObject:monoObject];

		return _hostExecutionContextManager;
	}

	// Managed property name : HostSecurityManager
	// Managed property type : System.Security.HostSecurityManager
    @synthesize hostSecurityManager = _hostSecurityManager;
    - (System_Security_HostSecurityManager *)hostSecurityManager
    {
		MonoObject *monoObject = [self getMonoProperty:"HostSecurityManager"];
		if ([self object:_hostSecurityManager isEqualToMonoObject:monoObject]) return _hostSecurityManager;					
		_hostSecurityManager = [System_Security_HostSecurityManager objectWithMonoObject:monoObject];

		return _hostSecurityManager;
	}

	// Managed property name : InitializationFlags
	// Managed property type : System.AppDomainManagerInitializationOptions
    @synthesize initializationFlags = _initializationFlags;
    - (System_AppDomainManagerInitializationOptions)initializationFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"InitializationFlags"];
		_initializationFlags = DB_UNBOX_INT32(monoObject);

		return _initializationFlags;
	}
    - (void)setInitializationFlags:(System_AppDomainManagerInitializationOptions)value
	{
		_initializationFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InitializationFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckSecuritySettings
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityState
    - (BOOL)checkSecuritySettings_withState:(System_Security_SecurityState *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CheckSecuritySettings(System.Security.SecurityState)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appDomainInfo:(System_AppDomainSetup *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeNewDomain
	// Managed return type : System.Void
	// Managed param types : System.AppDomainSetup
    - (void)initializeNewDomain_withAppDomainInfo:(System_AppDomainSetup *)p1
    {
		[self invokeMonoMethod:"InitializeNewDomain(System.AppDomainSetup)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator