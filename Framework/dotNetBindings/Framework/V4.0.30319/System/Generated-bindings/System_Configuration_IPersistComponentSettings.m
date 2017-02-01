#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IPersistComponentSettings.m
//
// Managed interface : IPersistComponentSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IPersistComponentSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IPersistComponentSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SaveSettings
	// Managed property type : System.Boolean
    @synthesize saveSettings = _saveSettings;
    - (BOOL)saveSettings
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Configuration.IPersistComponentSettings.SaveSettings"];
		_saveSettings = DB_UNBOX_BOOLEAN(monoObject);

		return _saveSettings;
	}
    - (void)setSaveSettings:(BOOL)value
	{
		_saveSettings = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"System.Configuration.IPersistComponentSettings.SaveSettings" valueObject:monoObject];          
	}

	// Managed property name : SettingsKey
	// Managed property type : System.String
    @synthesize settingsKey = _settingsKey;
    - (NSString *)settingsKey
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Configuration.IPersistComponentSettings.SettingsKey"];
		if ([self object:_settingsKey isEqualToMonoObject:monoObject]) return _settingsKey;					
		_settingsKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _settingsKey;
	}
    - (void)setSettingsKey:(NSString *)value
	{
		_settingsKey = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Configuration.IPersistComponentSettings.SettingsKey" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : LoadComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.LoadComponentSettings()" withNumArgs:0];;
        
    }

	// Managed method name : ResetComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.ResetComponentSettings()" withNumArgs:0];;
        
    }

	// Managed method name : SaveComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)saveComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.SaveComponentSettings()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator