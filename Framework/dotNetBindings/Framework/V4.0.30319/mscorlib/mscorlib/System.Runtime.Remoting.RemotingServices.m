﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.RemotingServices.m
//
// Managed class : RemotingServices
//
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
    - (DBMonoObjectRepresentation *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Connect(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Connect
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Object
    - (DBMonoObjectRepresentation *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2 data:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Connect(System.Type,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Disconnect
	// Managed return type : System.Boolean
	// Managed param types : System.MarshalByRefObject
    - (BOOL)disconnect_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Disconnect(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExecuteMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMethodReturnMessage
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Runtime_Remoting_Messaging_IMethodReturnMessage *)executeMessage_withTarget:(System_MarshalByRefObject *)p1 reqMsg:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteMessage(System.MarshalByRefObject,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMethodReturnMessage representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnvoyChainForProxy
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getEnvoyChainForProxy_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvoyChainForProxy(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
    }

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : System.MarshalByRefObject
    - (DBMonoObjectRepresentation *)getLifetimeService_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLifetimeService(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodBaseFromMethodMessage
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (System_Reflection_MethodBase *)getMethodBaseFromMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodBaseFromMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodBase representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3
    {
		[self invokeMonoMethod:"GetObjectData(object,System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : GetObjectUri
	// Managed return type : System.String
	// Managed param types : System.MarshalByRefObject
    - (NSString *)getObjectUri_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectUri(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetObjRefForProxy
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_ObjRef *)getObjRefForProxy_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjRefForProxy(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_ObjRef representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRealProxy
	// Managed return type : System.Runtime.Remoting.Proxies.RealProxy
	// Managed param types : System.Object
    - (System_Runtime_Remoting_Proxies_RealProxy *)getRealProxy_withProxy:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealProxy(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Proxies_RealProxy representationWithMonoObject:monoObject];
    }

	// Managed method name : GetServerTypeForUri
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getServerTypeForUri_withURI:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetServerTypeForUri(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSessionIdForMethodMessage
	// Managed return type : System.String
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (NSString *)getSessionIdForMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSessionIdForMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsMethodOverloaded
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (BOOL)isMethodOverloaded_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsMethodOverloaded(System.Runtime.Remoting.Messaging.IMethodMessage)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsObjectOutOfAppDomain
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isObjectOutOfAppDomain_withTp:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsObjectOutOfAppDomain(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsObjectOutOfContext
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isObjectOutOfContext_withTp:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsObjectOutOfContext(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOneWay
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase
    - (BOOL)isOneWay_withMethod:(System_Reflection_MethodBase *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsOneWay(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTransparentProxy
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isTransparentProxy_withProxy:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsTransparentProxy(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LogRemotingStage
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)logRemotingStage_withStage:(int32_t)p1
    {
		[self invokeMonoMethod:"LogRemotingStage(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Marshal(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_ObjRef representationWithMonoObject:monoObject];
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 uRI:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Marshal(System.MarshalByRefObject,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_ObjRef representationWithMonoObject:monoObject];
    }

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String, System.Type
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 objURI:(NSString *)p2 requestedType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Marshal(System.MarshalByRefObject,string,System.Type)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_ObjRef representationWithMonoObject:monoObject];
    }

	// Managed method name : SetObjectUriForMarshal
	// Managed return type : System.Void
	// Managed param types : System.MarshalByRefObject, System.String
    - (void)setObjectUriForMarshal_withObj:(System_MarshalByRefObject *)p1 uri:(NSString *)p2
    {
		[self invokeMonoMethod:"SetObjectUriForMarshal(System.MarshalByRefObject,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef
    - (DBMonoObjectRepresentation *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unmarshal(System.Runtime.Remoting.ObjRef)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef, System.Boolean
    - (DBMonoObjectRepresentation *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1 fRefine:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unmarshal(System.Runtime.Remoting.ObjRef,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator