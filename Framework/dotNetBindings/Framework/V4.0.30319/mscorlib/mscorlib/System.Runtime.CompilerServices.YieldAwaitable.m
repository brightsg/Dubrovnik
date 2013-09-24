#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.YieldAwaitable.m
//
// Managed struct : YieldAwaitable
//
@implementation System_Runtime_CompilerServices_YieldAwaitable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.YieldAwaitable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.YieldAwaitable+YieldAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_YieldAwaitable__YieldAwaiter *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [System_Runtime_CompilerServices_YieldAwaitable__YieldAwaiter representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator