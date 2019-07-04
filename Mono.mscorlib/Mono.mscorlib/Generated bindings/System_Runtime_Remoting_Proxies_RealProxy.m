//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_RealProxy.m
//
// Managed class : RealProxy
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

@implementation System_Runtime_Remoting_Proxies_RealProxy

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Proxies.RealProxy";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

- (void *)getCOMIUnknown_withFIsMarshalled:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCOMIUnknown(bool)" withNumArgs:1, &p1];
	return DB_UNBOX_PTR(monoObject);
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (System_Type *)getProxiedType
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProxiedType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Object *)getStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetStubData(System.Runtime.Remoting.Proxies.RealProxy)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getTransparentProxy
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetTransparentProxy()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Runtime.Remoting.Activation.IConstructionReturnMessage InitializeServerObject(System.Runtime.Remoting.Activation.IConstructionCallMessage ctorMsg) */

/* Skipped method : System.Runtime.Remoting.Messaging.IMessage Invoke(System.Runtime.Remoting.Messaging.IMessage msg) */

- (void)setCOMIUnknown_withI:(void *)p1
{
	[self invokeMonoMethod:"SetCOMIUnknown(intptr)" withNumArgs:1, &p1];
}

+ (void)setStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 stubData:(System_Object *)p2
{
	[self invokeMonoClassMethod:"SetStubData(System.Runtime.Remoting.Proxies.RealProxy,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void *)supportsInterface_withIidRef:(System_Guid **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"SupportsInterface(System.Guid&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_PTR(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator