//++Dubrovnik.CodeGenerator System.AppDomainSetup.h
//
// Managed class : AppDomainSetup
//
@interface System_AppDomainSetup : System_Object

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

	// Managed property name : ActivationArguments
	// Managed property type : System.Runtime.Hosting.ActivationArguments
    @property (nonatomic, strong) System_Runtime_Hosting_ActivationArguments * activationArguments;

	// Managed property name : AppDomainInitializer
	// Managed property type : System.AppDomainInitializer
    @property (nonatomic, strong) System_AppDomainInitializer * appDomainInitializer;

	// Managed property name : AppDomainInitializerArguments
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * appDomainInitializerArguments;

	// Managed property name : AppDomainManagerAssembly
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * appDomainManagerAssembly;

	// Managed property name : AppDomainManagerType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * appDomainManagerType;

	// Managed property name : ApplicationBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationBase;

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationName;

	// Managed property name : ApplicationTrust
	// Managed property type : System.Security.Policy.ApplicationTrust
    @property (nonatomic, strong) System_Security_Policy_ApplicationTrust * applicationTrust;

	// Managed property name : CachePath
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * cachePath;

	// Managed property name : ConfigurationFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * configurationFile;

	// Managed property name : DisallowApplicationBaseProbing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disallowApplicationBaseProbing;

	// Managed property name : DisallowBindingRedirects
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disallowBindingRedirects;

	// Managed property name : DisallowCodeDownload
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disallowCodeDownload;

	// Managed property name : DisallowPublisherPolicy
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disallowPublisherPolicy;

	// Managed property name : DynamicBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dynamicBase;

	// Managed property name : LicenseFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * licenseFile;

	// Managed property name : LoaderOptimization
	// Managed property type : System.LoaderOptimization
    @property (nonatomic) System_LoaderOptimization loaderOptimization;

	// Managed property name : PartialTrustVisibleAssemblies
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * partialTrustVisibleAssemblies;

	// Managed property name : PrivateBinPath
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * privateBinPath;

	// Managed property name : PrivateBinPathProbe
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * privateBinPathProbe;

	// Managed property name : SandboxInterop
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL sandboxInterop;

	// Managed property name : ShadowCopyDirectories
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shadowCopyDirectories;

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shadowCopyFiles;

	// Managed property name : TargetFrameworkName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetFrameworkName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfigurationBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getConfigurationBytes;

	// Managed method name : SetCompatibilitySwitches
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    - (void)setCompatibilitySwitches_withSwitches:(System_Collections_Generic_IEnumerableA1 *)p1;

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