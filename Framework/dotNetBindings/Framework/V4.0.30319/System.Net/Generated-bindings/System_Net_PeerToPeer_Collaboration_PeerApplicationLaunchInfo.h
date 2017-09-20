//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo.h
//
// Managed class : PeerApplicationLaunchInfo
//
@interface System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * data;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * message;

	// Managed property name : PeerApplication
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerApplication
    @property (nonatomic, strong) System_Net_PeerToPeer_Collaboration_PeerApplication * peerApplication;

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @property (nonatomic, strong) System_Net_PeerToPeer_Collaboration_PeerContact * peerContact;

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @property (nonatomic, strong) System_Net_PeerToPeer_Collaboration_PeerEndPoint * peerEndPoint;
@end
//--Dubrovnik.CodeGenerator