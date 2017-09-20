#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ISettingsProviderService.m
//
// Managed interface : ISettingsProviderService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ISettingsProviderService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ISettingsProviderService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSettingsProvider
	// Managed return type : System.Configuration.SettingsProvider
	// Managed param types : System.Configuration.SettingsProperty
    - (System_Configuration_SettingsProvider *)getSettingsProvider_withProperty:(System_Configuration_SettingsProperty *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Configuration.ISettingsProviderService.GetSettingsProvider(System.Configuration.SettingsProperty)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Configuration_SettingsProvider bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator