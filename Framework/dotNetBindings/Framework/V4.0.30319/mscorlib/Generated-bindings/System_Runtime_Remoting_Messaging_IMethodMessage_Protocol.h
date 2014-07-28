//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMethodMessage_Protocol.h
//
// Managed interface : IMethodMessage
//
@protocol System_Runtime_Remoting_Messaging_IMethodMessage <NSObject, System_Runtime_Remoting_Messaging_IMessage>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Remoting_Messaging_IMethodMessage

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Remoting_Messaging_IMethodMessage <NSObject, System_Runtime_Remoting_Messaging_IMessage>

@optional


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