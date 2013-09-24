//++Dubrovnik.CodeGenerator System.AppDomainManager.h
//
// Managed class : AppDomainManager
//
@interface System_AppDomainManager : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Hosting.ApplicationActivator
    - (System_Runtime_Hosting_ApplicationActivator *)applicationActivator;

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)entryAssembly;

	// Managed type : System.Threading.HostExecutionContextManager
    - (System_Threading_HostExecutionContextManager *)hostExecutionContextManager;

	// Managed type : System.Security.HostSecurityManager
    - (System_Security_HostSecurityManager *)hostSecurityManager;

	// Managed type : System.AppDomainManagerInitializationOptions
    - (System_AppDomainManagerInitializationOptions)initializationFlags;
    - (void)setInitializationFlags:(System_AppDomainManagerInitializationOptions)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckSecuritySettings
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityState
    - (BOOL)checkSecuritySettings_withState:(System_Security_SecurityState *)p1;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appDomainInfo:(System_AppDomainSetup *)p3;

	// Managed method name : InitializeNewDomain
	// Managed return type : System.Void
	// Managed param types : System.AppDomainSetup
    - (void)initializeNewDomain_withAppDomainInfo:(System_AppDomainSetup *)p1;
@end
//--Dubrovnik.CodeGenerator