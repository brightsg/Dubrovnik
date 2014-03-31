//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ISecurableChannel.h
//
// Managed interface : ISecurableChannel
//
@interface System_Runtime_Remoting_Channels_ISecurableChannel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSecured
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isSecured;
@end
//--Dubrovnik.CodeGenerator