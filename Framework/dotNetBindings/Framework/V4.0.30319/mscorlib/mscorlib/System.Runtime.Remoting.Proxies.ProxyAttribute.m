#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Proxies.ProxyAttribute.m
//
// Managed class : ProxyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Proxies_ProxyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Proxies.ProxyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_MarshalByRefObject objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProxy
	// Managed return type : System.Runtime.Remoting.Proxies.RealProxy
	// Managed param types : System.Runtime.Remoting.ObjRef, System.Type, System.Object, System.Runtime.Remoting.Contexts.Context
    - (System_Runtime_Remoting_Proxies_RealProxy *)createProxy_withObjRef:(System_Runtime_Remoting_ObjRef *)p1 serverType:(System_Type *)p2 serverObject:(System_Object *)p3 serverContext:(System_Runtime_Remoting_Contexts_Context *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateProxy(System.Runtime.Remoting.ObjRef,System.Type,object,System.Runtime.Remoting.Contexts.Context)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Runtime_Remoting_Proxies_RealProxy objectWithMonoObject:monoObject];
    }

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