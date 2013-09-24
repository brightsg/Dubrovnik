//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMessage.h
//
// Managed interface : IMessage
//
@interface System_Runtime_Remoting_Messaging_IMessage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties;
@end
//--Dubrovnik.CodeGenerator