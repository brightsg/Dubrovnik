//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper.h
//
// Managed class : MethodReturnMessageWrapper
//
@interface System_Runtime_Remoting_Messaging_MethodReturnMessageWrapper : System_Runtime_Remoting_Messaging_InternalMessageWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodReturnMessage
    + (System_Runtime_Remoting_Messaging_MethodReturnMessageWrapper *)new_withMsg:(System_Runtime_Remoting_Messaging_IMethodReturnMessage *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)argCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)args;
    - (void)setArgs:(DBSystem_Array *)value;

	// Managed type : System.Exception
    - (System_Exception *)exception;
    - (void)setException:(System_Exception *)value;

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
    - (void)setReturnValue:(DBMonoObjectRepresentation *)value;

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