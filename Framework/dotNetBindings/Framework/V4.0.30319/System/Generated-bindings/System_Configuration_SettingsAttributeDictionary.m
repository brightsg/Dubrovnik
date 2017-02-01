#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsAttributeDictionary.m
//
// Managed class : SettingsAttributeDictionary
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsAttributeDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsAttributeDictionary";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsAttributeDictionary
	// Managed param types : System.Configuration.SettingsAttributeDictionary
    + (System_Configuration_SettingsAttributeDictionary *)new_withAttributes:(System_Configuration_SettingsAttributeDictionary *)p1
    {
		
		System_Configuration_SettingsAttributeDictionary * object = [[self alloc] initWithSignature:"System.Configuration.SettingsAttributeDictionary" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator