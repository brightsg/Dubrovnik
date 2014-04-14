#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeDynamicSink.m
//
// Managed interface : IContributeDynamicSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_IContributeDynamicSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContributeDynamicSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicSink
	// Managed return type : System.Runtime.Remoting.Contexts.IDynamicMessageSink
	// Managed param types : 
    - (System_Runtime_Remoting_Contexts_IDynamicMessageSink *)getDynamicSink
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicSink()" withNumArgs:0];
		return [System_Runtime_Remoting_Contexts_IDynamicMessageSink objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator