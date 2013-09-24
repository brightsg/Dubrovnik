//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MethodResponse.h
//
// Managed class : MethodResponse
//
@interface System_Runtime_Remoting_Messaging_MethodResponse : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodResponse
	// Managed param types : System.Runtime.Remoting.Messaging.Header[], System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_MethodResponse *)new_withH1:(DBSystem_Array *)p1 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)argCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)args;

	// Managed type : System.Exception
    - (System_Exception *)exception;

	// Managed type : System.Boolean
    - (BOOL)hasVarArgs;

	// Managed type : System.Runtime.Remoting.Messaging.LogicalCallContext
    - (System_Runtime_Remoting_Messaging_LogicalCallContext *)logicalCallContext;

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)methodBase;

	// Managed type : System.String
    - (NSString *)methodName;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)methodSignature;

	// Managed type : System.Int32
    - (int32_t)outArgCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)outArgs;

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)returnValue;

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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getOutArg_withArgNum:(int32_t)p1;

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1;

	// Managed method name : HeaderHandler
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (DBMonoObjectRepresentation *)headerHandler_withH:(DBSystem_Array *)p1;

	// Managed method name : RootSetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)rootSetObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 ctx:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator