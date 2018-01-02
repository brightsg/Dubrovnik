//++Dubrovnik.CodeGenerator System_IAppDomainSetup.h
//
// Managed interface : IAppDomainSetup
//
@interface System_IAppDomainSetup : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationBase;

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationName;

	// Managed property name : CachePath
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * cachePath;

	// Managed property name : ConfigurationFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * configurationFile;

	// Managed property name : DynamicBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dynamicBase;

	// Managed property name : LicenseFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * licenseFile;

	// Managed property name : PrivateBinPath
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * privateBinPath;

	// Managed property name : PrivateBinPathProbe
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * privateBinPathProbe;

	// Managed property name : ShadowCopyDirectories
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shadowCopyDirectories;

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shadowCopyFiles;
@end
//--Dubrovnik.CodeGenerator