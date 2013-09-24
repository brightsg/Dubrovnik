#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConfiguredTaskAwaitable.m
//
// Managed struct : ConfiguredTaskAwaitable
//
@implementation System_Runtime_CompilerServices_ConfiguredTaskAwaitable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConfiguredTaskAwaitable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable+ConfiguredTaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitable__ConfiguredTaskAwaiter *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [System_Runtime_CompilerServices_ConfiguredTaskAwaitable__ConfiguredTaskAwaiter representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator