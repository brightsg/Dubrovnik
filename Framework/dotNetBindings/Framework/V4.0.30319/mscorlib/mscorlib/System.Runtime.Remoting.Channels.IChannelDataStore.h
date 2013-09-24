//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelDataStore.h
//
// Managed interface : IChannelDataStore
//
@interface System_Runtime_Remoting_Channels_IChannelDataStore : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)channelUris;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator