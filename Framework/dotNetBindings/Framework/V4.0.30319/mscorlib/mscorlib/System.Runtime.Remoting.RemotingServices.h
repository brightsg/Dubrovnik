//++Dubrovnik.CodeGenerator System.Runtime.Remoting.RemotingServices.h
//
// Managed class : RemotingServices
//
@interface System_Runtime_Remoting_RemotingServices : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Connect
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    - (DBMonoObjectRepresentation *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2;

	// Managed method name : Connect
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Object
    - (DBMonoObjectRepresentation *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2 data:(DBMonoObjectRepresentation *)p3;

	// Managed method name : Disconnect
	// Managed return type : System.Boolean
	// Managed param types : System.MarshalByRefObject
    - (BOOL)disconnect_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : ExecuteMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMethodReturnMessage
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Runtime_Remoting_Messaging_IMethodReturnMessage *)executeMessage_withTarget:(System_MarshalByRefObject *)p1 reqMsg:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2;

	// Managed method name : GetEnvoyChainForProxy
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getEnvoyChainForProxy_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : System.MarshalByRefObject
    - (DBMonoObjectRepresentation *)getLifetimeService_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : GetMethodBaseFromMethodMessage
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (System_Reflection_MethodBase *)getMethodBaseFromMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3;

	// Managed method name : GetObjectUri
	// Managed return type : System.String
	// Managed param types : System.MarshalByRefObject
    - (NSString *)getObjectUri_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : GetObjRefForProxy
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_ObjRef *)getObjRefForProxy_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : GetRealProxy
	// Managed return type : System.Runtime.Remoting.Proxies.RealProxy
	// Managed param types : System.Object
    - (System_Runtime_Remoting_Proxies_RealProxy *)getRealProxy_withProxy:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetServerTypeForUri
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getServerTypeForUri_withURI:(NSString *)p1;

	// Managed method name : GetSessionIdForMethodMessage
	// Managed return type : System.String
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (NSString *)getSessionIdForMethodMessage_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1;

	// Managed method name : IsMethodOverloaded
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodMessage
    - (BOOL)isMethodOverloaded_withMsg:(System_Runtime_Remoting_Messaging_IMethodMessage *)p1;

	// Managed method name : IsObjectOutOfAppDomain
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isObjectOutOfAppDomain_withTp:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IsObjectOutOfContext
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isObjectOutOfContext_withTp:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IsOneWay
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase
    - (BOOL)isOneWay_withMethod:(System_Reflection_MethodBase *)p1;

	// Managed method name : IsTransparentProxy
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isTransparentProxy_withProxy:(DBMonoObjectRepresentation *)p1;

	// Managed method name : LogRemotingStage
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)logRemotingStage_withStage:(int32_t)p1;

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 uRI:(NSString *)p2;

	// Managed method name : Marshal
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.String, System.Type
    - (System_Runtime_Remoting_ObjRef *)marshal_withObj:(System_MarshalByRefObject *)p1 objURI:(NSString *)p2 requestedType:(System_Type *)p3;

	// Managed method name : SetObjectUriForMarshal
	// Managed return type : System.Void
	// Managed param types : System.MarshalByRefObject, System.String
    - (void)setObjectUriForMarshal_withObj:(System_MarshalByRefObject *)p1 uri:(NSString *)p2;

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef
    - (DBMonoObjectRepresentation *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1;

	// Managed method name : Unmarshal
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.ObjRef, System.Boolean
    - (DBMonoObjectRepresentation *)unmarshal_withObjectRef:(System_Runtime_Remoting_ObjRef *)p1 fRefine:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator