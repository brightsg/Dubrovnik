//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ISponsor.m
//
// Managed interface : ISponsor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_Remoting_Lifetime_ISponsor

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Lifetime.ISponsor";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_TimeSpan *)renewal_withLease:(System_Object <System_Runtime_Remoting_Lifetime_ILease_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ISponsor.Renewal(System.Runtime.Remoting.Lifetime.ILease)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator