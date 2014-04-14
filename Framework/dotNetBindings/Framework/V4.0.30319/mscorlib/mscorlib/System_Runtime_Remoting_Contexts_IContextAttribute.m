#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContextAttribute.m
//
// Managed interface : IContextAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_IContextAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContextAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		[self invokeMonoMethod:"GetPropertiesForNewContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsContextOK(System.Runtime.Remoting.Contexts.Context,System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator