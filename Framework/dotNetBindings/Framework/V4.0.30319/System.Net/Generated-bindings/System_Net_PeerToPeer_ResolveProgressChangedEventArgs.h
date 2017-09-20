//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_ResolveProgressChangedEventArgs.h
//
// Managed class : ResolveProgressChangedEventArgs
//
@interface System_Net_PeerToPeer_ResolveProgressChangedEventArgs : System_ComponentModel_ProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.ResolveProgressChangedEventArgs
	// Managed param types : System.Net.PeerToPeer.PeerNameRecord, System.Object
    + (System_Net_PeerToPeer_ResolveProgressChangedEventArgs *)new_withPeerNameRecord:(System_Net_PeerToPeer_PeerNameRecord *)p1 userToken:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerNameRecord
	// Managed property type : System.Net.PeerToPeer.PeerNameRecord
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_PeerNameRecord * peerNameRecord;
@end
//--Dubrovnik.CodeGenerator