//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelReceiver.h
//
// Managed interface : IChannelReceiver
//
@interface System_Runtime_Remoting_Channels_IChannelReceiver : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)channelData;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUrlsForUri
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getUrlsForUri_withObjectURI:(NSString *)p1;

	// Managed method name : StartListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startListening_withData:(DBMonoObjectRepresentation *)p1;

	// Managed method name : StopListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)stopListening_withData:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator