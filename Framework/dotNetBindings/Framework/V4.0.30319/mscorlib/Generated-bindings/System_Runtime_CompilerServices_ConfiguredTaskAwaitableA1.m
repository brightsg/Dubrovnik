#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1.m
//
// Managed struct : ConfiguredTaskAwaitable`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1+TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1+TResult>+ConfiguredTaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1__ConfiguredTaskAwaiter *)getAwaiter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1__ConfiguredTaskAwaiter objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator