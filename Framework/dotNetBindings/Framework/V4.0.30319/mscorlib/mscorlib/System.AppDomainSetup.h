//++Dubrovnik.CodeGenerator System.AppDomainSetup.h
//
// Managed class : AppDomainSetup
//
@interface System_AppDomainSetup : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AppDomainSetup
	// Managed param types : System.ActivationContext
    + (System_AppDomainSetup *)new_withActivationContext:(System_ActivationContext *)p1;

	// Managed method name : .ctor
	// Managed return type : System.AppDomainSetup
	// Managed param types : System.Runtime.Hosting.ActivationArguments
    + (System_AppDomainSetup *)new_withActivationArguments:(System_Runtime_Hosting_ActivationArguments *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Hosting.ActivationArguments
    - (System_Runtime_Hosting_ActivationArguments *)activationArguments;
    - (void)setActivationArguments:(System_Runtime_Hosting_ActivationArguments *)value;

	// Managed type : System.AppDomainInitializer
    - (System_AppDomainInitializer *)appDomainInitializer;
    - (void)setAppDomainInitializer:(System_AppDomainInitializer *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)appDomainInitializerArguments;
    - (void)setAppDomainInitializerArguments:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)appDomainManagerAssembly;
    - (void)setAppDomainManagerAssembly:(NSString *)value;

	// Managed type : System.String
    - (NSString *)appDomainManagerType;
    - (void)setAppDomainManagerType:(NSString *)value;

	// Managed type : System.String
    - (NSString *)applicationBase;
    - (void)setApplicationBase:(NSString *)value;

	// Managed type : System.String
    - (NSString *)applicationName;
    - (void)setApplicationName:(NSString *)value;

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)applicationTrust;
    - (void)setApplicationTrust:(System_Security_Policy_ApplicationTrust *)value;

	// Managed type : System.String
    - (NSString *)cachePath;
    - (void)setCachePath:(NSString *)value;

	// Managed type : System.String
    - (NSString *)configurationFile;
    - (void)setConfigurationFile:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)disallowApplicationBaseProbing;
    - (void)setDisallowApplicationBaseProbing:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)disallowBindingRedirects;
    - (void)setDisallowBindingRedirects:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)disallowCodeDownload;
    - (void)setDisallowCodeDownload:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)disallowPublisherPolicy;
    - (void)setDisallowPublisherPolicy:(BOOL)value;

	// Managed type : System.String
    - (NSString *)dynamicBase;
    - (void)setDynamicBase:(NSString *)value;

	// Managed type : System.String
    - (NSString *)licenseFile;
    - (void)setLicenseFile:(NSString *)value;

	// Managed type : System.LoaderOptimization
    - (System_LoaderOptimization)loaderOptimization;
    - (void)setLoaderOptimization:(System_LoaderOptimization)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)partialTrustVisibleAssemblies;
    - (void)setPartialTrustVisibleAssemblies:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)privateBinPath;
    - (void)setPrivateBinPath:(NSString *)value;

	// Managed type : System.String
    - (NSString *)privateBinPathProbe;
    - (void)setPrivateBinPathProbe:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)sandboxInterop;
    - (void)setSandboxInterop:(BOOL)value;

	// Managed type : System.String
    - (NSString *)shadowCopyDirectories;
    - (void)setShadowCopyDirectories:(NSString *)value;

	// Managed type : System.String
    - (NSString *)shadowCopyFiles;
    - (void)setShadowCopyFiles:(NSString *)value;

	// Managed type : System.String
    - (NSString *)targetFrameworkName;
    - (void)setTargetFrameworkName:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfigurationBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getConfigurationBytes;

	// Managed method name : SetCompatibilitySwitches
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.String>
    - (void)setCompatibilitySwitches_withSwitches:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : SetConfigurationBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setConfigurationBytes_withValue:(NSData *)p1;

	// Managed method name : SetNativeFunction
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.IntPtr
    - (void)setNativeFunction_withFunctionName:(NSString *)p1 functionVersion:(int32_t)p2 functionPointer:(void *)p3;
@end
//--Dubrovnik.CodeGenerator