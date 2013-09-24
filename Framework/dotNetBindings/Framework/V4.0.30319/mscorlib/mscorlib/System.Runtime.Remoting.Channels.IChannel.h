//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannel.h
//
// Managed interface : IChannel
//
@interface System_Runtime_Remoting_Channels_IChannel : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)channelName;

	// Managed type : System.Int32
    - (int32_t)channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;
@end
//--Dubrovnik.CodeGenerator