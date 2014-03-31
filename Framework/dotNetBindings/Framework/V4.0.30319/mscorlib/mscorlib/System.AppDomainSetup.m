#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomainSetup.m
//
// Managed class : AppDomainSetup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_AppDomainSetup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppDomainSetup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AppDomainSetup
	// Managed param types : System.ActivationContext
    + (System_AppDomainSetup *)new_withActivationContext:(System_ActivationContext *)p1
    {
		return [[self alloc] initWithSignature:"System.ActivationContext" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AppDomainSetup
	// Managed param types : System.Runtime.Hosting.ActivationArguments
    + (System_AppDomainSetup *)new_withActivationArguments:(System_Runtime_Hosting_ActivationArguments *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Hosting.ActivationArguments" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationArguments
	// Managed property type : System.Runtime.Hosting.ActivationArguments
    @synthesize activationArguments = _activationArguments;
    - (System_Runtime_Hosting_ActivationArguments *)activationArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationArguments"];
		if ([self object:_activationArguments isEqualToMonoObject:monoObject]) return _activationArguments;					
		_activationArguments = [System_Runtime_Hosting_ActivationArguments objectWithMonoObject:monoObject];

		return _activationArguments;
	}
    - (void)setActivationArguments:(System_Runtime_Hosting_ActivationArguments *)value
	{
		_activationArguments = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ActivationArguments" valueObject:monoObject];          
	}

	// Managed property name : AppDomainInitializer
	// Managed property type : System.AppDomainInitializer
    @synthesize appDomainInitializer = _appDomainInitializer;
    - (System_AppDomainInitializer *)appDomainInitializer
    {
		MonoObject *monoObject = [self getMonoProperty:"AppDomainInitializer"];
		if ([self object:_appDomainInitializer isEqualToMonoObject:monoObject]) return _appDomainInitializer;					
		_appDomainInitializer = [System_AppDomainInitializer objectWithMonoObject:monoObject];

		return _appDomainInitializer;
	}
    - (void)setAppDomainInitializer:(System_AppDomainInitializer *)value
	{
		_appDomainInitializer = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"AppDomainInitializer" valueObject:monoObject];          
	}

	// Managed property name : AppDomainInitializerArguments
	// Managed property type : System.String[]
    @synthesize appDomainInitializerArguments = _appDomainInitializerArguments;
    - (DBSystem_Array *)appDomainInitializerArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"AppDomainInitializerArguments"];
		if ([self object:_appDomainInitializerArguments isEqualToMonoObject:monoObject]) return _appDomainInitializerArguments;					
		_appDomainInitializerArguments = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _appDomainInitializerArguments;
	}
    - (void)setAppDomainInitializerArguments:(DBSystem_Array *)value
	{
		_appDomainInitializerArguments = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainInitializerArguments" valueObject:monoObject];          
	}

	// Managed property name : AppDomainManagerAssembly
	// Managed property type : System.String
    @synthesize appDomainManagerAssembly = _appDomainManagerAssembly;
    - (NSString *)appDomainManagerAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"AppDomainManagerAssembly"];
		if ([self object:_appDomainManagerAssembly isEqualToMonoObject:monoObject]) return _appDomainManagerAssembly;					
		_appDomainManagerAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _appDomainManagerAssembly;
	}
    - (void)setAppDomainManagerAssembly:(NSString *)value
	{
		_appDomainManagerAssembly = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainManagerAssembly" valueObject:monoObject];          
	}

	// Managed property name : AppDomainManagerType
	// Managed property type : System.String
    @synthesize appDomainManagerType = _appDomainManagerType;
    - (NSString *)appDomainManagerType
    {
		MonoObject *monoObject = [self getMonoProperty:"AppDomainManagerType"];
		if ([self object:_appDomainManagerType isEqualToMonoObject:monoObject]) return _appDomainManagerType;					
		_appDomainManagerType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _appDomainManagerType;
	}
    - (void)setAppDomainManagerType:(NSString *)value
	{
		_appDomainManagerType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainManagerType" valueObject:monoObject];          
	}

	// Managed property name : ApplicationBase
	// Managed property type : System.String
    @synthesize applicationBase = _applicationBase;
    - (NSString *)applicationBase
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationBase"];
		if ([self object:_applicationBase isEqualToMonoObject:monoObject]) return _applicationBase;					
		_applicationBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _applicationBase;
	}
    - (void)setApplicationBase:(NSString *)value
	{
		_applicationBase = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationBase" valueObject:monoObject];          
	}

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @synthesize applicationName = _applicationName;
    - (NSString *)applicationName
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationName"];
		if ([self object:_applicationName isEqualToMonoObject:monoObject]) return _applicationName;					
		_applicationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _applicationName;
	}
    - (void)setApplicationName:(NSString *)value
	{
		_applicationName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationName" valueObject:monoObject];          
	}

	// Managed property name : ApplicationTrust
	// Managed property type : System.Security.Policy.ApplicationTrust
    @synthesize applicationTrust = _applicationTrust;
    - (System_Security_Policy_ApplicationTrust *)applicationTrust
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationTrust"];
		if ([self object:_applicationTrust isEqualToMonoObject:monoObject]) return _applicationTrust;					
		_applicationTrust = [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];

		return _applicationTrust;
	}
    - (void)setApplicationTrust:(System_Security_Policy_ApplicationTrust *)value
	{
		_applicationTrust = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationTrust" valueObject:monoObject];          
	}

	// Managed property name : CachePath
	// Managed property type : System.String
    @synthesize cachePath = _cachePath;
    - (NSString *)cachePath
    {
		MonoObject *monoObject = [self getMonoProperty:"CachePath"];
		if ([self object:_cachePath isEqualToMonoObject:monoObject]) return _cachePath;					
		_cachePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cachePath;
	}
    - (void)setCachePath:(NSString *)value
	{
		_cachePath = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CachePath" valueObject:monoObject];          
	}

	// Managed property name : ConfigurationFile
	// Managed property type : System.String
    @synthesize configurationFile = _configurationFile;
    - (NSString *)configurationFile
    {
		MonoObject *monoObject = [self getMonoProperty:"ConfigurationFile"];
		if ([self object:_configurationFile isEqualToMonoObject:monoObject]) return _configurationFile;					
		_configurationFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _configurationFile;
	}
    - (void)setConfigurationFile:(NSString *)value
	{
		_configurationFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ConfigurationFile" valueObject:monoObject];          
	}

	// Managed property name : DisallowApplicationBaseProbing
	// Managed property type : System.Boolean
    @synthesize disallowApplicationBaseProbing = _disallowApplicationBaseProbing;
    - (BOOL)disallowApplicationBaseProbing
    {
		MonoObject *monoObject = [self getMonoProperty:"DisallowApplicationBaseProbing"];
		_disallowApplicationBaseProbing = DB_UNBOX_BOOLEAN(monoObject);

		return _disallowApplicationBaseProbing;
	}
    - (void)setDisallowApplicationBaseProbing:(BOOL)value
	{
		_disallowApplicationBaseProbing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowApplicationBaseProbing" valueObject:monoObject];          
	}

	// Managed property name : DisallowBindingRedirects
	// Managed property type : System.Boolean
    @synthesize disallowBindingRedirects = _disallowBindingRedirects;
    - (BOOL)disallowBindingRedirects
    {
		MonoObject *monoObject = [self getMonoProperty:"DisallowBindingRedirects"];
		_disallowBindingRedirects = DB_UNBOX_BOOLEAN(monoObject);

		return _disallowBindingRedirects;
	}
    - (void)setDisallowBindingRedirects:(BOOL)value
	{
		_disallowBindingRedirects = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowBindingRedirects" valueObject:monoObject];          
	}

	// Managed property name : DisallowCodeDownload
	// Managed property type : System.Boolean
    @synthesize disallowCodeDownload = _disallowCodeDownload;
    - (BOOL)disallowCodeDownload
    {
		MonoObject *monoObject = [self getMonoProperty:"DisallowCodeDownload"];
		_disallowCodeDownload = DB_UNBOX_BOOLEAN(monoObject);

		return _disallowCodeDownload;
	}
    - (void)setDisallowCodeDownload:(BOOL)value
	{
		_disallowCodeDownload = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowCodeDownload" valueObject:monoObject];          
	}

	// Managed property name : DisallowPublisherPolicy
	// Managed property type : System.Boolean
    @synthesize disallowPublisherPolicy = _disallowPublisherPolicy;
    - (BOOL)disallowPublisherPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"DisallowPublisherPolicy"];
		_disallowPublisherPolicy = DB_UNBOX_BOOLEAN(monoObject);

		return _disallowPublisherPolicy;
	}
    - (void)setDisallowPublisherPolicy:(BOOL)value
	{
		_disallowPublisherPolicy = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowPublisherPolicy" valueObject:monoObject];          
	}

	// Managed property name : DynamicBase
	// Managed property type : System.String
    @synthesize dynamicBase = _dynamicBase;
    - (NSString *)dynamicBase
    {
		MonoObject *monoObject = [self getMonoProperty:"DynamicBase"];
		if ([self object:_dynamicBase isEqualToMonoObject:monoObject]) return _dynamicBase;					
		_dynamicBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dynamicBase;
	}
    - (void)setDynamicBase:(NSString *)value
	{
		_dynamicBase = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DynamicBase" valueObject:monoObject];          
	}

	// Managed property name : LicenseFile
	// Managed property type : System.String
    @synthesize licenseFile = _licenseFile;
    - (NSString *)licenseFile
    {
		MonoObject *monoObject = [self getMonoProperty:"LicenseFile"];
		if ([self object:_licenseFile isEqualToMonoObject:monoObject]) return _licenseFile;					
		_licenseFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _licenseFile;
	}
    - (void)setLicenseFile:(NSString *)value
	{
		_licenseFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LicenseFile" valueObject:monoObject];          
	}

	// Managed property name : LoaderOptimization
	// Managed property type : System.LoaderOptimization
    @synthesize loaderOptimization = _loaderOptimization;
    - (System_LoaderOptimization)loaderOptimization
    {
		MonoObject *monoObject = [self getMonoProperty:"LoaderOptimization"];
		_loaderOptimization = DB_UNBOX_INT32(monoObject);

		return _loaderOptimization;
	}
    - (void)setLoaderOptimization:(System_LoaderOptimization)value
	{
		_loaderOptimization = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LoaderOptimization" valueObject:monoObject];          
	}

	// Managed property name : PartialTrustVisibleAssemblies
	// Managed property type : System.String[]
    @synthesize partialTrustVisibleAssemblies = _partialTrustVisibleAssemblies;
    - (DBSystem_Array *)partialTrustVisibleAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"PartialTrustVisibleAssemblies"];
		if ([self object:_partialTrustVisibleAssemblies isEqualToMonoObject:monoObject]) return _partialTrustVisibleAssemblies;					
		_partialTrustVisibleAssemblies = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _partialTrustVisibleAssemblies;
	}
    - (void)setPartialTrustVisibleAssemblies:(DBSystem_Array *)value
	{
		_partialTrustVisibleAssemblies = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PartialTrustVisibleAssemblies" valueObject:monoObject];          
	}

	// Managed property name : PrivateBinPath
	// Managed property type : System.String
    @synthesize privateBinPath = _privateBinPath;
    - (NSString *)privateBinPath
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateBinPath"];
		if ([self object:_privateBinPath isEqualToMonoObject:monoObject]) return _privateBinPath;					
		_privateBinPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _privateBinPath;
	}
    - (void)setPrivateBinPath:(NSString *)value
	{
		_privateBinPath = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PrivateBinPath" valueObject:monoObject];          
	}

	// Managed property name : PrivateBinPathProbe
	// Managed property type : System.String
    @synthesize privateBinPathProbe = _privateBinPathProbe;
    - (NSString *)privateBinPathProbe
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateBinPathProbe"];
		if ([self object:_privateBinPathProbe isEqualToMonoObject:monoObject]) return _privateBinPathProbe;					
		_privateBinPathProbe = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _privateBinPathProbe;
	}
    - (void)setPrivateBinPathProbe:(NSString *)value
	{
		_privateBinPathProbe = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PrivateBinPathProbe" valueObject:monoObject];          
	}

	// Managed property name : SandboxInterop
	// Managed property type : System.Boolean
    @synthesize sandboxInterop = _sandboxInterop;
    - (BOOL)sandboxInterop
    {
		MonoObject *monoObject = [self getMonoProperty:"SandboxInterop"];
		_sandboxInterop = DB_UNBOX_BOOLEAN(monoObject);

		return _sandboxInterop;
	}
    - (void)setSandboxInterop:(BOOL)value
	{
		_sandboxInterop = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SandboxInterop" valueObject:monoObject];          
	}

	// Managed property name : ShadowCopyDirectories
	// Managed property type : System.String
    @synthesize shadowCopyDirectories = _shadowCopyDirectories;
    - (NSString *)shadowCopyDirectories
    {
		MonoObject *monoObject = [self getMonoProperty:"ShadowCopyDirectories"];
		if ([self object:_shadowCopyDirectories isEqualToMonoObject:monoObject]) return _shadowCopyDirectories;					
		_shadowCopyDirectories = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _shadowCopyDirectories;
	}
    - (void)setShadowCopyDirectories:(NSString *)value
	{
		_shadowCopyDirectories = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShadowCopyDirectories" valueObject:monoObject];          
	}

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.String
    @synthesize shadowCopyFiles = _shadowCopyFiles;
    - (NSString *)shadowCopyFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"ShadowCopyFiles"];
		if ([self object:_shadowCopyFiles isEqualToMonoObject:monoObject]) return _shadowCopyFiles;					
		_shadowCopyFiles = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _shadowCopyFiles;
	}
    - (void)setShadowCopyFiles:(NSString *)value
	{
		_shadowCopyFiles = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShadowCopyFiles" valueObject:monoObject];          
	}

	// Managed property name : TargetFrameworkName
	// Managed property type : System.String
    @synthesize targetFrameworkName = _targetFrameworkName;
    - (NSString *)targetFrameworkName
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetFrameworkName"];
		if ([self object:_targetFrameworkName isEqualToMonoObject:monoObject]) return _targetFrameworkName;					
		_targetFrameworkName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetFrameworkName;
	}
    - (void)setTargetFrameworkName:(NSString *)value
	{
		_targetFrameworkName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TargetFrameworkName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfigurationBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getConfigurationBytes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConfigurationBytes()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetCompatibilitySwitches
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.String>
    - (void)setCompatibilitySwitches_withSwitches:(System_Collections_Generic_IEnumerable *)p1
    {
		[self invokeMonoMethod:"SetCompatibilitySwitches(System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetConfigurationBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setConfigurationBytes_withValue:(NSData *)p1
    {
		[self invokeMonoMethod:"SetConfigurationBytes(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetNativeFunction
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.IntPtr
    - (void)setNativeFunction_withFunctionName:(NSString *)p1 functionVersion:(int32_t)p2 functionPointer:(void *)p3
    {
		[self invokeMonoMethod:"SetNativeFunction(string,int,intptr)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator