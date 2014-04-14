#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IAppDomainSetup.m
//
// Managed interface : IAppDomainSetup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IAppDomainSetup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IAppDomainSetup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator