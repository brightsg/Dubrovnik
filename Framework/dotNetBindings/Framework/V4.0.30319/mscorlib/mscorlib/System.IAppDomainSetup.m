#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IAppDomainSetup.m
//
// Managed interface : IAppDomainSetup
//
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
@end
//--Dubrovnik.CodeGenerator