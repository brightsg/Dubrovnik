//++Dubrovnik.CodeGenerator System.IAppDomainSetup.h
//
// Managed interface : IAppDomainSetup
//
@interface System_IAppDomainSetup : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)applicationBase;
    - (void)setApplicationBase:(NSString *)value;

	// Managed type : System.String
    - (NSString *)applicationName;
    - (void)setApplicationName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)cachePath;
    - (void)setCachePath:(NSString *)value;

	// Managed type : System.String
    - (NSString *)configurationFile;
    - (void)setConfigurationFile:(NSString *)value;

	// Managed type : System.String
    - (NSString *)dynamicBase;
    - (void)setDynamicBase:(NSString *)value;

	// Managed type : System.String
    - (NSString *)licenseFile;
    - (void)setLicenseFile:(NSString *)value;

	// Managed type : System.String
    - (NSString *)privateBinPath;
    - (void)setPrivateBinPath:(NSString *)value;

	// Managed type : System.String
    - (NSString *)privateBinPathProbe;
    - (void)setPrivateBinPathProbe:(NSString *)value;

	// Managed type : System.String
    - (NSString *)shadowCopyDirectories;
    - (void)setShadowCopyDirectories:(NSString *)value;

	// Managed type : System.String
    - (NSString *)shadowCopyFiles;
    - (void)setShadowCopyFiles:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator