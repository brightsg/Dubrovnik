//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.ReturnMessage.h
//
// Managed class : ReturnMessage
//
@interface System_Runtime_Remoting_Messaging_ReturnMessage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Object, System.Object[], System.Int32, System.Runtime.Remoting.Messaging.LogicalCallContext, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withRet:(DBMonoObjectRepresentation *)p1 outArgs:(DBSystem_Array *)p2 outArgsCount:(int32_t)p3 callCtx:(System_Runtime_Remoting_Messaging_LogicalCallContext *)p4 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Exception, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withE:(System_Exception *)p1 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2;

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

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getOutArg_withArgNum:(int32_t)p1;

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator