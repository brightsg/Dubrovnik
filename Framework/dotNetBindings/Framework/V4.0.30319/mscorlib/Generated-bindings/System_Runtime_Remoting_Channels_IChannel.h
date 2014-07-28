//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannel.h
//
// Managed interface : IChannel
//
@interface System_Runtime_Remoting_Channels_IChannel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelName;

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;
@end
//--Dubrovnik.CodeGenerator