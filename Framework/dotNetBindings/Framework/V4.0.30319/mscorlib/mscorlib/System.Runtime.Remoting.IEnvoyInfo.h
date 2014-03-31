//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IEnvoyInfo.h
//
// Managed interface : IEnvoyInfo
//
@interface System_Runtime_Remoting_IEnvoyInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EnvoySinks
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @property (nonatomic, strong) System_Runtime_Remoting_Messaging_IMessageSink * envoySinks;
@end
//--Dubrovnik.CodeGenerator