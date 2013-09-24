//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ISecurableChannel.h
//
// Managed interface : ISecurableChannel
//
@interface System_Runtime_Remoting_Channels_ISecurableChannel : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isSecured;
    - (void)setIsSecured:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator