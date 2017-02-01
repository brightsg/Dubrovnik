//++Dubrovnik.CodeGenerator System_Configuration_IPersistComponentSettings.h
//
// Managed interface : IPersistComponentSettings
//
@interface System_Configuration_IPersistComponentSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SaveSettings
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL saveSettings;

	// Managed property name : SettingsKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * settingsKey;

#pragma mark -
#pragma mark Methods

	// Managed method name : LoadComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadComponentSettings;

	// Managed method name : ResetComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetComponentSettings;

	// Managed method name : SaveComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)saveComponentSettings;
@end
//--Dubrovnik.CodeGenerator