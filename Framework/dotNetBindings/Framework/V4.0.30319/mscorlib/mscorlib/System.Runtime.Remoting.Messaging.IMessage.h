//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMessage.h
//
// Managed interface : IMessage
//
@interface System_Runtime_Remoting_Messaging_IMessage : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;
@end
//--Dubrovnik.CodeGenerator