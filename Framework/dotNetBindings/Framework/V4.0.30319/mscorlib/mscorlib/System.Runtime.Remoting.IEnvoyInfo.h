//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IEnvoyInfo.h
//
// Managed interface : IEnvoyInfo
//
@interface System_Runtime_Remoting_IEnvoyInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)envoySinks;
    - (void)setEnvoySinks:(System_Runtime_Remoting_Messaging_IMessageSink *)value;
@end
//--Dubrovnik.CodeGenerator