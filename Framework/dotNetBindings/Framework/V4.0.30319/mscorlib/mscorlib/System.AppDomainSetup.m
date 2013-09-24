#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomainSetup.m
//
// Managed class : AppDomainSetup
//
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

	// Managed type : System.Runtime.Hosting.ActivationArguments
    - (System_Runtime_Hosting_ActivationArguments *)activationArguments
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationArguments"];
		System_Runtime_Hosting_ActivationArguments * result = [System_Runtime_Hosting_ActivationArguments representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setActivationArguments:(System_Runtime_Hosting_ActivationArguments *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ActivationArguments" valueObject:monoObject];          
	}

	// Managed type : System.AppDomainInitializer
    - (System_AppDomainInitializer *)appDomainInitializer
    {
		MonoObject * monoObject = [self getMonoProperty:"AppDomainInitializer"];
		System_AppDomainInitializer * result = [System_AppDomainInitializer representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setAppDomainInitializer:(System_AppDomainInitializer *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"AppDomainInitializer" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)appDomainInitializerArguments
    {
		MonoObject * monoObject = [self getMonoProperty:"AppDomainInitializerArguments"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setAppDomainInitializerArguments:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainInitializerArguments" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)appDomainManagerAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"AppDomainManagerAssembly"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAppDomainManagerAssembly:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainManagerAssembly" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)appDomainManagerType
    {
		MonoObject * monoObject = [self getMonoProperty:"AppDomainManagerType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAppDomainManagerType:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AppDomainManagerType" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)applicationBase
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setApplicationBase:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationBase" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)applicationName
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setApplicationName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationName" valueObject:monoObject];          
	}

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)applicationTrust
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationTrust"];
		System_Security_Policy_ApplicationTrust * result = [System_Security_Policy_ApplicationTrust representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setApplicationTrust:(System_Security_Policy_ApplicationTrust *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationTrust" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)cachePath
    {
		MonoObject * monoObject = [self getMonoProperty:"CachePath"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCachePath:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CachePath" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)configurationFile
    {
		MonoObject * monoObject = [self getMonoProperty:"ConfigurationFile"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setConfigurationFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ConfigurationFile" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)disallowApplicationBaseProbing
    {
		MonoObject * monoObject = [self getMonoProperty:"DisallowApplicationBaseProbing"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setDisallowApplicationBaseProbing:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowApplicationBaseProbing" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)disallowBindingRedirects
    {
		MonoObject * monoObject = [self getMonoProperty:"DisallowBindingRedirects"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setDisallowBindingRedirects:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowBindingRedirects" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)disallowCodeDownload
    {
		MonoObject * monoObject = [self getMonoProperty:"DisallowCodeDownload"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setDisallowCodeDownload:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowCodeDownload" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)disallowPublisherPolicy
    {
		MonoObject * monoObject = [self getMonoProperty:"DisallowPublisherPolicy"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setDisallowPublisherPolicy:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisallowPublisherPolicy" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)dynamicBase
    {
		MonoObject * monoObject = [self getMonoProperty:"DynamicBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDynamicBase:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DynamicBase" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)licenseFile
    {
		MonoObject * monoObject = [self getMonoProperty:"LicenseFile"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setLicenseFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LicenseFile" valueObject:monoObject];          
	}

	// Managed type : System.LoaderOptimization
    - (System_LoaderOptimization)loaderOptimization
    {
		MonoObject * monoObject = [self getMonoProperty:"LoaderOptimization"];
		System_LoaderOptimization result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setLoaderOptimization:(System_LoaderOptimization)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LoaderOptimization" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)partialTrustVisibleAssemblies
    {
		MonoObject * monoObject = [self getMonoProperty:"PartialTrustVisibleAssemblies"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setPartialTrustVisibleAssemblies:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PartialTrustVisibleAssemblies" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)privateBinPath
    {
		MonoObject * monoObject = [self getMonoProperty:"PrivateBinPath"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPrivateBinPath:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PrivateBinPath" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)privateBinPathProbe
    {
		MonoObject * monoObject = [self getMonoProperty:"PrivateBinPathProbe"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPrivateBinPathProbe:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PrivateBinPathProbe" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)sandboxInterop
    {
		MonoObject * monoObject = [self getMonoProperty:"SandboxInterop"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSandboxInterop:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SandboxInterop" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)shadowCopyDirectories
    {
		MonoObject * monoObject = [self getMonoProperty:"ShadowCopyDirectories"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setShadowCopyDirectories:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShadowCopyDirectories" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)shadowCopyFiles
    {
		MonoObject * monoObject = [self getMonoProperty:"ShadowCopyFiles"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setShadowCopyFiles:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShadowCopyFiles" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)targetFrameworkName
    {
		MonoObject * monoObject = [self getMonoProperty:"TargetFrameworkName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTargetFrameworkName:(NSString *)value
	{
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
@end
//--Dubrovnik.CodeGenerator