#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConfiguredTaskAwaitable_TResult.m
//
// Managed struct : ConfiguredTaskAwaitable<TResult>
//
@implementation System_Runtime_CompilerServices_ConfiguredTaskAwaitable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConfiguredTaskAwaitable<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : ConfiguredTaskAwaiter
	// Managed param types : 
    - (ConfiguredTaskAwaiter *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [ConfiguredTaskAwaiter representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator