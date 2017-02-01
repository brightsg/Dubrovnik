#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IConfigurationSystem.m
//
// Managed interface : IConfigurationSystem
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IConfigurationSystem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IConfigurationSystem";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfig
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getConfig_withConfigKey:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Configuration.IConfigurationSystem.GetConfig(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Init
	// Managed return type : System.Void
	// Managed param types : 
    - (void)init
    {
		
		[self invokeMonoMethod:"System.Configuration.IConfigurationSystem.Init()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator