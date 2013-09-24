#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityState.m
//
// Managed class : SecurityState
//
@implementation System_Security_SecurityState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState
    {
		[self invokeMonoMethod:"EnsureState()" withNumArgs:0];
    }

	// Managed method name : IsStateAvailable
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isStateAvailable
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsStateAvailable()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator