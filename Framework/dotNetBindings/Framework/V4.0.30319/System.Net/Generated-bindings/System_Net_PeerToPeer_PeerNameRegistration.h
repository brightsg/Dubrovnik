//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameRegistration.h
//
// Managed class : PeerNameRegistration
//
@interface System_Net_PeerToPeer_PeerNameRegistration : System_Object <System_IDisposable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerNameRegistration
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32
    + (System_Net_PeerToPeer_PeerNameRegistration *)new_withName:(System_Net_PeerToPeer_PeerName *)p1 port:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerNameRegistration
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32, System.Net.PeerToPeer.Cloud
    + (System_Net_PeerToPeer_PeerNameRegistration *)new_withName:(System_Net_PeerToPeer_PeerName *)p1 port:(int32_t)p2 cloud:(System_Net_PeerToPeer_Cloud *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cloud
	// Managed property type : System.Net.PeerToPeer.Cloud
    @property (nonatomic, strong) System_Net_PeerToPeer_Cloud * cloud;

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

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic) int32_t port;

	// Managed property name : UseAutoEndPointSelection
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useAutoEndPointSelection;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : IsRegistered
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isRegistered;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;

	// Managed method name : Update
	// Managed return type : System.Void
	// Managed param types : 
    - (void)update;
@end
//--Dubrovnik.CodeGenerator