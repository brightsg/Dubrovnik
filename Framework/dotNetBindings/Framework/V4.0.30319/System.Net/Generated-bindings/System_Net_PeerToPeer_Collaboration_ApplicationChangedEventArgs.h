//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs.h
//
// Managed class : ApplicationChangedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerApplication
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerApplication
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerApplication * peerApplication;

	// Managed property name : PeerChangeType
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    @property (nonatomic, readonly) int32_t peerChangeType;

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerContact * peerContact;

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPoint * peerEndPoint;
@end
//--Dubrovnik.CodeGenerator