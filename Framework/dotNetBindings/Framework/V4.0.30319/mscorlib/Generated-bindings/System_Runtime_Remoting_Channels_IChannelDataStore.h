//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelDataStore.h
//
// Managed interface : IChannelDataStore
//
@interface System_Runtime_Remoting_Channels_IChannelDataStore : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelUris
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * channelUris;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;
@end
//--Dubrovnik.CodeGenerator