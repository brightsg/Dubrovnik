#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomainManager.m
//
// Managed class : AppDomainManager
//
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

	// Managed type : System.Runtime.Hosting.ApplicationActivator
    - (System_Runtime_Hosting_ApplicationActivator *)applicationActivator
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationActivator"];
		System_Runtime_Hosting_ApplicationActivator * result = [System_Runtime_Hosting_ApplicationActivator representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)entryAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"EntryAssembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.HostExecutionContextManager
    - (System_Threading_HostExecutionContextManager *)hostExecutionContextManager
    {
		MonoObject * monoObject = [self getMonoProperty:"HostExecutionContextManager"];
		System_Threading_HostExecutionContextManager * result = [System_Threading_HostExecutionContextManager representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.HostSecurityManager
    - (System_Security_HostSecurityManager *)hostSecurityManager
    {
		MonoObject * monoObject = [self getMonoProperty:"HostSecurityManager"];
		System_Security_HostSecurityManager * result = [System_Security_HostSecurityManager representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.AppDomainManagerInitializationOptions
    - (System_AppDomainManagerInitializationOptions)initializationFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"InitializationFlags"];
		System_AppDomainManagerInitializationOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setInitializationFlags:(System_AppDomainManagerInitializationOptions)value
	{
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
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : InitializeNewDomain
	// Managed return type : System.Void
	// Managed param types : System.AppDomainSetup
    - (void)initializeNewDomain_withAppDomainInfo:(System_AppDomainSetup *)p1
    {
		[self invokeMonoMethod:"InitializeNewDomain(System.AppDomainSetup)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator