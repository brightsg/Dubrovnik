//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_NameChangedEventArgs.h
//
// Managed class : NameChangedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_NameChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerContact * peerContact;

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPoint * peerEndPoint;
@end
//--Dubrovnik.CodeGenerator