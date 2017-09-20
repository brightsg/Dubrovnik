//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs.h
//
// Managed class : RefreshDataCompletedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPoint * peerEndPoint;
@end
//--Dubrovnik.CodeGenerator