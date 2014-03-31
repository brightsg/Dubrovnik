//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMethodCallMessage.h
//
// Managed interface : IMethodCallMessage
//
@interface System_Runtime_Remoting_Messaging_IMethodCallMessage : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InArgCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t inArgCount;

	// Managed property name : InArgs
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * inArgs;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getInArg_withArgNum:(int32_t)p1;

	// Managed method name : GetInArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getInArgName_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator