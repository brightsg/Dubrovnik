//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ChannelDataStore.h
//
// Managed class : ChannelDataStore
//
@interface System_Runtime_Remoting_Channels_ChannelDataStore : System_Object <System_Runtime_Remoting_Channels_IChannelDataStore_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Channels.ChannelDataStore
	// Managed param types : System.String[]
    + (System_Runtime_Remoting_Channels_ChannelDataStore *)new_withChannelURIs:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelUris
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * channelUris;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;
@end
//--Dubrovnik.CodeGenerator