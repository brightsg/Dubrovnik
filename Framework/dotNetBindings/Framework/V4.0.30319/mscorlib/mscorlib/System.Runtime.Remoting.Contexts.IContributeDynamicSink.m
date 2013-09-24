#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeDynamicSink.m
//
// Managed interface : IContributeDynamicSink
//
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
		return [System_Runtime_Remoting_Contexts_IDynamicMessageSink representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator