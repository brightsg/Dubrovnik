//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ChannelDataStore.h
//
// Managed class : ChannelDataStore
//
@interface System_Runtime_Remoting_Channels_ChannelDataStore : DBMonoObjectRepresentation

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

	// Managed type : System.String[]
    - (DBSystem_Array *)channelUris;
    - (void)setChannelUris:(DBSystem_Array *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator