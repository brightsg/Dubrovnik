//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IChannelInfo.h
//
// Managed interface : IChannelInfo
//
@interface System_Runtime_Remoting_IChannelInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelData
	// Managed property type : System.Object[]
    @property (nonatomic, strong) DBSystem_Array * channelData;
@end
//--Dubrovnik.CodeGenerator