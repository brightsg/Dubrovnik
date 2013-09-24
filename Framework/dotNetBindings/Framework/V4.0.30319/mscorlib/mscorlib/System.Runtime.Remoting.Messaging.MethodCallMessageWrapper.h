//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.h
//
// Managed class : MethodCallMessageWrapper
//
@interface System_Runtime_Remoting_Messaging_MethodCallMessageWrapper : System_Runtime_Remoting_Messaging_InternalMessageWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCallMessageWrapper
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_MethodCallMessageWrapper *)new_withMsg:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)argCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)args;
    - (void)setArgs:(DBSystem_Array *)value;

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
@end
//--Dubrovnik.CodeGenerator