#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_CompatibilitySwitch.m
//
// Managed class : CompatibilitySwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_CompatibilitySwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.CompatibilitySwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getValue_withCompatibilitySwitchName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetValue(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isEnabled_withCompatibilitySwitchName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsEnabled(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator