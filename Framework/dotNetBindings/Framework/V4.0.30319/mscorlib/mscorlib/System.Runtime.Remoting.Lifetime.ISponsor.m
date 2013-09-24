#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.ISponsor.m
//
// Managed interface : ISponsor
//
@implementation System_Runtime_Remoting_Lifetime_ISponsor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.ISponsor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Renewal
	// Managed return type : System.TimeSpan
	// Managed param types : System.Runtime.Remoting.Lifetime.ILease
    - (System_TimeSpan *)renewal_withLease:(System_Runtime_Remoting_Lifetime_ILease *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Renewal(System.Runtime.Remoting.Lifetime.ILease)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator