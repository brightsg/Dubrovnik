//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameRecord.h
//
// Managed class : PeerNameRecord
//
@interface System_Net_PeerToPeer_PeerNameRecord : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * comment;

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * data;

	// Managed property name : EndPointCollection
	// Managed property type : System.Net.IPEndPointCollection
    @property (nonatomic, strong, readonly) System_Net_IPEndPointCollection * endPointCollection;

	// Managed property name : PeerName
	// Managed property type : System.Net.PeerToPeer.PeerName
    @property (nonatomic, strong) System_Net_PeerToPeer_PeerName * peerName;
@end
//--Dubrovnik.CodeGenerator