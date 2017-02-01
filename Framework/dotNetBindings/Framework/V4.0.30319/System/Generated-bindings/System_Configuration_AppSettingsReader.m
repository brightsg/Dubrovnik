#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_AppSettingsReader.m
//
// Managed class : AppSettingsReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_AppSettingsReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.AppSettingsReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Type
    - (System_Object *)getValue_withKey:(NSString *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator