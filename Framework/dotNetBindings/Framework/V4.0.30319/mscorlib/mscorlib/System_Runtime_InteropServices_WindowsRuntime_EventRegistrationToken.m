#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken.m
//
// Managed struct : EventRegistrationToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    + (BOOL)op_Equality_withLeft:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1 right:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken,System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    + (BOOL)op_Inequality_withLeft:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1 right:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken,System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator