//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_ProxyAttribute.m
//
// Managed class : ProxyAttribute
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

@implementation System_Runtime_Remoting_Proxies_ProxyAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Proxies.ProxyAttribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_MarshalByRefObject bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Runtime.Remoting.Proxies.RealProxy CreateProxy(System.Runtime.Remoting.ObjRef objRef, System.Type serverType, System.Object serverObject, System.Runtime.Remoting.Contexts.Context serverContext) */

/* Skipped method : System.Void GetPropertiesForNewContext(System.Runtime.Remoting.Activation.IConstructionCallMessage msg) */

/* Skipped method : System.Boolean IsContextOK(System.Runtime.Remoting.Contexts.Context ctx, System.Runtime.Remoting.Activation.IConstructionCallMessage msg) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator