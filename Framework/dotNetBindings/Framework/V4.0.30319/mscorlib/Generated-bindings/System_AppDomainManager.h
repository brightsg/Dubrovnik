//++Dubrovnik.CodeGenerator System_AppDomainManager.h
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

	// Managed property name : ApplicationActivator
	// Managed property type : System.Runtime.Hosting.ApplicationActivator
    @property (nonatomic, strong, readonly) System_Runtime_Hosting_ApplicationActivator * applicationActivator;

	// Managed property name : EntryAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * entryAssembly;

	// Managed property name : HostExecutionContextManager
	// Managed property type : System.Threading.HostExecutionContextManager
    @property (nonatomic, strong, readonly) System_Threading_HostExecutionContextManager * hostExecutionContextManager;

	// Managed property name : HostSecurityManager
	// Managed property type : System.Security.HostSecurityManager
    @property (nonatomic, strong, readonly) System_Security_HostSecurityManager * hostSecurityManager;

	// Managed property name : InitializationFlags
	// Managed property type : System.AppDomainManagerInitializationOptions
    @property (nonatomic) System_AppDomainManagerInitializationOptions initializationFlags;

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