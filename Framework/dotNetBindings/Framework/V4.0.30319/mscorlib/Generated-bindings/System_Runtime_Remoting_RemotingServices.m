#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingServices.m
//
// Managed class : RemotingServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_RemotingServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.RemotingServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Connect
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    + (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Connect(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Connect
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Object
    + (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2 data:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Connect(System.Type,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Disconnect
	// Managed return type : System.Boolean
	// Managed param types : System.MarshalByRefObject
    + (BOOL)disconnect_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Disconnect(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExecuteMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMethodReturnMessage
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_IMethodReturnMessage *)executeMessage_withTarget:(System_MarshalByRefObject *)p1 reqMsg:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExecuteMessage(System.MarshalByRefObject,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMethodReturnMessage objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnvoyChainForProxy
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject
    + (System_Runtime_Remoting_Messaging_IMessageSink *)getEnvoyChainForProxy_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvoyChainForProxy(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : System.MarshalByRefObject
    + (System_Object *)getLifetimeService_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLifetimeService(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodBaseFromMethodMessage
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    + (System_Reflection_MethodBase *)getMethodBaseFromMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethodBaseFromMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (void)getObjectData_withObj:(System_Object *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3
    {
		[self invokeMonoClassMethod:"GetObjectData(object,System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

	// Managed method name : GetObjectUri
	// Managed return type : System.String
	// Managed param types : System.MarshalByRefObject
    + (NSString *)getObjectUri_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectUri(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetObjRefForProxy
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    + (System_Runtime_Remoting_ObjRef *)getObjRefForProxy_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjRefForProxy(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjRef objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRealProxy
	// Managed return type : System.Runtime.Remoting.Proxies.RealProxy
	// Managed param types : System.Object
    + (System_Runtime_Remoting_Proxies_RealProxy *)getRealProxy_withProxy:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRealProxy(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Proxies_RealProxy objectWithMonoObject:monoObject];
    }

	// Managed method name : GetServerTypeForUri
	// Managed return type : System.Type
	// Managed param types : System.String
    + (System_Type *)getServerTypeForUri_withURI:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetServerTypeForUri(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSessionIdForMethodMessage
	// Managed return type : System.String
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    + (NSString *)getSessionIdForMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSessionIdForMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsMethodOverloaded
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    + (BOOL)isMethodOverloaded_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsMethodOverloaded(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsObjectOutOfAppDomain
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isObjectOutOfAppDomain_withTp:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsObjectOutOfAppDomain(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsObjectOutOfContext
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isObjectOutOfContext_withTp:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsObjectOutOfContext(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOneWay
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase
    + (BOOL)isOneWay_withMethod:(System_Reflection_MethodBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsOneWay(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTransparentProxy
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isTransparentProxy_withProxy:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsTransparentProxy(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LogRemotingStage
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)logRemotingStage_withStage:(int32_t)p1
    {
		[self invokeMonoClassMethod:"LogRemotingStage(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    + (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Marshal(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjRef objectWithMonoObject:monoObject];
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String
    + (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 uRI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Marshal(System.MarshalByRefObject,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjRef objectWithMonoObject:monoObject];
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String, System.Type
    + (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 objURI:(NSString *)p2 requestedType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Marshal(System.MarshalByRefObject,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjRef objectWithMonoObject:monoObject];
    }

	// Managed method name : SetObjectUriForMarshal
	// Managed return type : System.Void
	// Managed param types : System.MarshalByRefObject, System.String
    + (void)setObjectUriForMarshal_withObj:(System_MarshalByRefObject *)p1 uri:(NSString *)p2
    {
		[self invokeMonoClassMethod:"SetObjectUriForMarshal(System.MarshalByRefObject,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef
    + (System_Object *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unmarshal(System.Runtime.Remoting.ObjRef)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef, System.Boolean
    + (System_Object *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1 fRefine:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unmarshal(System.Runtime.Remoting.ObjRef,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
