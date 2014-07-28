//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMethodMessage.h
//
// Managed interface : IMethodMessage
//
@interface System_Runtime_Remoting_Messaging_IMethodMessage : System_Object <System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t argCount;

	// Managed property name : Args
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * args;

	// Managed property name : HasVarArgs
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasVarArgs;

	// Managed property name : LogicalCallContext
	// Managed property type : System.Runtime.Remoting.Messaging.LogicalCallContext
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Messaging_LogicalCallContext * logicalCallContext;

	// Managed property name : MethodBase
	// Managed property type : System.Reflection.MethodBase
    @property (nonatomic, strong, readonly) System_Reflection_MethodBase * methodBase;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * methodName;

	// Managed property name : MethodSignature
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * methodSignature;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : Uri
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * uri;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getArg_withArgNum:(int32_t)p1;

	// Managed method name : GetArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getArgName_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator