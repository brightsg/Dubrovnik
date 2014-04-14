//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ISecurableChannel.h
//
// Managed interface : ISecurableChannel
//
@protocol System_Runtime_Remoting_Channels_ISecurableChannel <NSObject>

@required

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

@interface System_Runtime_Remoting_Channels_ISecurableChannel : System_Object <System_Runtime_Remoting_Channels_ISecurableChannel>

@end
//--Dubrovnik.CodeGenerator