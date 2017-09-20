//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs.h
//
// Managed class : PresenceChangedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerChangeType
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    @property (nonatomic, readonly) int32_t peerChangeType;

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerContact * peerContact;

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPoint * peerEndPoint;

	// Managed property name : PeerPresenceInfo
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerPresenceInfo * peerPresenceInfo;
@end
//--Dubrovnik.CodeGenerator