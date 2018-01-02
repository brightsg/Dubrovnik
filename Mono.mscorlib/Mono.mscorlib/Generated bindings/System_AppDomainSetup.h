//++Dubrovnik.CodeGenerator System_AppDomainSetup.h
//
// Managed class : AppDomainSetup
//
@interface System_AppDomainSetup : System_Object <System_IAppDomainSetup_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.AppDomainSetup
		Managed param types : System.ActivationContext
	 */
    + (System_AppDomainSetup *)new_withActivationContext:(System_ActivationContext *)p1;
/* Skipped constructor : System.AppDomainSetup (System.Runtime.Hosting.ActivationArguments activationArguments) */

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Runtime.Hosting.ActivationArguments ActivationArguments */

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
/* Skipped property : System.Security.Policy.ApplicationTrust ApplicationTrust */

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
    @property (nonatomic) int32_t loaderOptimization;

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

	/*! 
		Managed method name : GetConfigurationBytes
		Managed return type : System.Byte[]
		Managed param types : 
	 */
    - (NSData *)getConfigurationBytes;

	/*! 
		Managed method name : SetCompatibilitySwitches
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
	 */
    - (void)setCompatibilitySwitches_withSwitches:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : SetConfigurationBytes
		Managed return type : System.Void
		Managed param types : System.Byte[]
	 */
    - (void)setConfigurationBytes_withValue:(NSData *)p1;

	/*! 
		Managed method name : SetNativeFunction
		Managed return type : System.Void
		Managed param types : System.String, System.Int32, System.IntPtr
	 */
    - (void)setNativeFunction_withFunctionName:(NSString *)p1 functionVersion:(int32_t)p2 functionPointer:(void *)p3;
@end
//--Dubrovnik.CodeGenerator