//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerName.h
//
// Managed class : PeerName
//
@interface System_Net_PeerToPeer_PeerName : System_Object <System_Runtime_Serialization_ISerializable_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String
    + (System_Net_PeerToPeer_PeerName *)new_withRemotePeerName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String, System.Net.PeerToPeer.PeerNameType
    + (System_Net_PeerToPeer_PeerName *)new_withClassifier:(NSString *)p1 peerNameType:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Authority
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authority;

	// Managed property name : Classifier
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * classifier;

	// Managed property name : IsSecured
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecured;

	// Managed property name : PeerHostName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * peerHostName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromPeerHostName
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String
    + (System_Net_PeerToPeer_PeerName *)createFromPeerHostName_withPeerHostName:(NSString *)p1;

	// Managed method name : CreateRelativePeerName
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.Net.PeerToPeer.PeerName, System.String
    + (System_Net_PeerToPeer_PeerName *)createRelativePeerName_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 classifier:(NSString *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_PeerName *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator