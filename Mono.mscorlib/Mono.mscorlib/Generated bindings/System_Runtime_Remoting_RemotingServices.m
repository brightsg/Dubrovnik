//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingServices.m
//
// Managed class : RemotingServices
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

@implementation System_Runtime_Remoting_RemotingServices

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.RemotingServices";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Connect(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2 data:(System_Object *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Connect(System.Type,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (BOOL)disconnect_withObj:(System_MarshalByRefObject *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Disconnect(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Runtime.Remoting.Messaging.IMethodReturnMessage ExecuteMessage(System.MarshalByRefObject target, System.Runtime.Remoting.Messaging.IMethodCallMessage reqMsg) */

/* Skipped method : System.Runtime.Remoting.Messaging.IMessageSink GetEnvoyChainForProxy(System.MarshalByRefObject obj) */

+ (System_Object *)getLifetimeService_withObj:(System_MarshalByRefObject *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetLifetimeService(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.MethodBase GetMethodBaseFromMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

/* Skipped method : System.Void GetObjectData(System.Object obj, System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

+ (NSString *)getObjectUri_withObj:(System_MarshalByRefObject *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectUri(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.Runtime.Remoting.ObjRef GetObjRefForProxy(System.MarshalByRefObject obj) */

+ (System_Runtime_Remoting_Proxies_RealProxy *)getRealProxy_withProxy:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetRealProxy(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Runtime_Remoting_Proxies_RealProxy bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getServerTypeForUri_withURI:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetServerTypeForUri(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.String GetSessionIdForMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

/* Skipped method : System.Boolean IsMethodOverloaded(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

+ (BOOL)isObjectOutOfAppDomain_withTp:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsObjectOutOfAppDomain(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isObjectOutOfContext_withTp:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsObjectOutOfContext(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isOneWay_withMethod:(System_Reflection_MethodBase *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsOneWay(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isTransparentProxy_withProxy:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsTransparentProxy(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)logRemotingStage_withStage:(int32_t)p1
{
	[self invokeMonoClassMethod:"LogRemotingStage(int)" withNumArgs:1, DB_VALUE(p1)];
}

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj) */

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj, System.String URI) */

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj, System.String ObjURI, System.Type RequestedType) */

+ (void)setObjectUriForMarshal_withObj:(System_MarshalByRefObject *)p1 uri:(NSString *)p2
{
	[self invokeMonoClassMethod:"SetObjectUriForMarshal(System.MarshalByRefObject,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Object Unmarshal(System.Runtime.Remoting.ObjRef objectRef) */

/* Skipped method : System.Object Unmarshal(System.Runtime.Remoting.ObjRef objectRef, System.Boolean fRefine) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator