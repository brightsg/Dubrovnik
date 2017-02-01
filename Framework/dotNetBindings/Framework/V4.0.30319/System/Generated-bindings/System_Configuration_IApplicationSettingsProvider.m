#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IApplicationSettingsProvider.m
//
// Managed interface : IApplicationSettingsProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IApplicationSettingsProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IApplicationSettingsProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPreviousVersion
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsProperty
    - (System_Configuration_SettingsPropertyValue *)getPreviousVersion_withContext:(System_Configuration_SettingsContext *)p1 property:(System_Configuration_SettingsProperty *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Configuration.IApplicationSettingsProvider.GetPreviousVersion(System.Configuration.SettingsContext,System.Configuration.SettingsProperty)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Configuration_SettingsPropertyValue bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext
    - (void)reset_withContext:(System_Configuration_SettingsContext *)p1
    {
		
		[self invokeMonoMethod:"System.Configuration.IApplicationSettingsProvider.Reset(System.Configuration.SettingsContext)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Upgrade
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (void)upgrade_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2
    {
		
		[self invokeMonoMethod:"System.Configuration.IApplicationSettingsProvider.Upgrade(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator