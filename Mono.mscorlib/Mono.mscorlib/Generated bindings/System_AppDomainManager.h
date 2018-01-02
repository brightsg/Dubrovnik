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
/* Skipped property : System.Runtime.Hosting.ApplicationActivator ApplicationActivator */

	// Managed property name : EntryAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * entryAssembly;
/* Skipped property : System.Threading.HostExecutionContextManager HostExecutionContextManager */
/* Skipped property : System.Security.HostSecurityManager HostSecurityManager */

	// Managed property name : InitializationFlags
	// Managed property type : System.AppDomainManagerInitializationOptions
    @property (nonatomic) int32_t initializationFlags;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Boolean CheckSecuritySettings(System.Security.SecurityState state) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup appDomainInfo) */

	/*! 
		Managed method name : InitializeNewDomain
		Managed return type : System.Void
		Managed param types : System.AppDomainSetup
	 */
    - (void)initializeNewDomain_withAppDomainInfo:(System_AppDomainSetup *)p1;
@end
//--Dubrovnik.CodeGenerator