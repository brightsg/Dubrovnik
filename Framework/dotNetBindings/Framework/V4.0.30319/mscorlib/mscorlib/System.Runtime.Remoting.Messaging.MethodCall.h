//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MethodCall.h
//
// Managed class : MethodCall
//
@interface System_Runtime_Remoting_Messaging_MethodCall : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCall
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (System_Runtime_Remoting_Messaging_MethodCall *)new_withH1:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCall
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_MethodCall *)new_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)argCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)args;

	// Managed type : System.Boolean
    - (BOOL)hasVarArgs;

	// Managed type : System.Int32
    - (int32_t)inArgCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)inArgs;

	// Managed type : System.Runtime.Remoting.Messaging.LogicalCallContext
    - (System_Runtime_Remoting_Messaging_LogicalCallContext *)logicalCallContext;

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)methodBase;

	// Managed type : System.String
    - (NSString *)methodName;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)methodSignature;

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties;

	// Managed type : System.String
    - (NSString *)typeName;

	// Managed type : System.String
    - (NSString *)uri;
    - (void)setUri:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getArg_withArgNum:(int32_t)p1;

	// Managed method name : GetArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getArgName_withIndex:(int32_t)p1;

	// Managed method name : GetInArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getInArg_withArgNum:(int32_t)p1;

	// Managed method name : GetInArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getInArgName_withIndex:(int32_t)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : HeaderHandler
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (DBMonoObjectRepresentation *)headerHandler_withH:(DBSystem_Array *)p1;

	// Managed method name : Init
	// Managed return type : System.Void
	// Managed param types : 
    - (void)init;

	// Managed method name : ResolveMethod
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resolveMethod;

	// Managed method name : RootSetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)rootSetObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 ctx:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator