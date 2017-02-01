#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ClientSettingsSection.m
//
// Managed class : ClientSettingsSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ClientSettingsSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ClientSettingsSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Settings
	// Managed property type : System.Configuration.SettingElementCollection
    @synthesize settings = _settings;
    - (System_Configuration_SettingElementCollection *)settings
    {
		MonoObject *monoObject = [self getMonoProperty:"Settings"];
		if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;					
		_settings = [System_Configuration_SettingElementCollection bestObjectWithMonoObject:monoObject];

		return _settings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator