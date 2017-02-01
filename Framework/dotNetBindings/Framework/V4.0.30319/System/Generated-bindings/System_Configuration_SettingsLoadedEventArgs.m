#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsLoadedEventArgs.m
//
// Managed class : SettingsLoadedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsLoadedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsLoadedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsLoadedEventArgs
	// Managed param types : System.Configuration.SettingsProvider
    + (System_Configuration_SettingsLoadedEventArgs *)new_withProvider:(System_Configuration_SettingsProvider *)p1
    {
		
		System_Configuration_SettingsLoadedEventArgs * object = [[self alloc] initWithSignature:"System.Configuration.SettingsProvider" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Provider
	// Managed property type : System.Configuration.SettingsProvider
    @synthesize provider = _provider;
    - (System_Configuration_SettingsProvider *)provider
    {
		MonoObject *monoObject = [self getMonoProperty:"Provider"];
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [System_Configuration_SettingsProvider bestObjectWithMonoObject:monoObject];

		return _provider;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator