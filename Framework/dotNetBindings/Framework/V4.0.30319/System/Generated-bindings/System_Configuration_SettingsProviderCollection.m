#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsProviderCollection.m
//
// Managed class : SettingsProviderCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsProviderCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsProviderCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Configuration.SettingsProvider
    @synthesize item = _item;
    - (System_Configuration_SettingsProvider *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Configuration_SettingsProvider bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Configuration.Provider.ProviderBase
    - (void)add_withProvider:(System_Configuration_Provider_ProviderBase *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Configuration.Provider.ProviderBase)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator