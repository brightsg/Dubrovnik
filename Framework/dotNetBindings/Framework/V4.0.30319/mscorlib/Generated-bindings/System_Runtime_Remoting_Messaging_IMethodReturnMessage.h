//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMethodReturnMessage.h
//
// Managed interface : IMethodReturnMessage
//
@interface System_Runtime_Remoting_Messaging_IMethodReturnMessage : System_Object <System_Runtime_Remoting_Messaging_IMethodReturnMessage, System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * exception;

	// Managed property name : OutArgCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t outArgCount;

	// Managed property name : OutArgs
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * outArgs;

	// Managed property name : ReturnValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * returnValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getOutArg_withArgNum:(int32_t)p1;

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator