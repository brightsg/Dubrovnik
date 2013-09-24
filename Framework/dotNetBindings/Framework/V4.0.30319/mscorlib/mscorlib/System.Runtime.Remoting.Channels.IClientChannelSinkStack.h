//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSinkStack.h
//
// Managed interface : IClientChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_IClientChannelSinkStack : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink
    - (DBMonoObjectRepresentation *)pop_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator