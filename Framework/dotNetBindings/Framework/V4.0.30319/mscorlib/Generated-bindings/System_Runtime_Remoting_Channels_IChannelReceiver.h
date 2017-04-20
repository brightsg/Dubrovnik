//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelReceiver.h
//
// Managed interface : IChannelReceiver
//
@interface System_Runtime_Remoting_Channels_IChannelReceiver : System_Object <System_Runtime_Remoting_Channels_IChannelReceiver_, System_Runtime_Remoting_Channels_IChannel_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelData
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * channelData;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUrlsForUri
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getUrlsForUri_withObjectURI:(NSString *)p1;

	// Managed method name : StartListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startListening_withData:(System_Object *)p1;

	// Managed method name : StopListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)stopListening_withData:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator