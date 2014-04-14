//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelSinkBase.h
//
// Managed interface : IChannelSinkBase
//
@protocol System_Runtime_Remoting_Channels_IChannelSinkBase <NSObject>

@required

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

@interface System_Runtime_Remoting_Channels_IChannelSinkBase : System_Object <System_Runtime_Remoting_Channels_IChannelSinkBase>

@end
//--Dubrovnik.CodeGenerator