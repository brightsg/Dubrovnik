//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs.h
//
// Managed class : PeerNearMeChangedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs : System_EventArgs

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

	// Managed property name : PeerNearMe
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerNearMe
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerNearMe * peerNearMe;
@end
//--Dubrovnik.CodeGenerator