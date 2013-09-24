//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMethodReturnMessage.h
//
// Managed interface : IMethodReturnMessage
//
@interface System_Runtime_Remoting_Messaging_IMethodReturnMessage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception
    - (System_Exception *)exception;

	// Managed type : System.Int32
    - (int32_t)outArgCount;

	// Managed type : System.Object[]
    - (DBSystem_Array *)outArgs;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)returnValue;

#pragma mark -
#pragma mark Methods

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