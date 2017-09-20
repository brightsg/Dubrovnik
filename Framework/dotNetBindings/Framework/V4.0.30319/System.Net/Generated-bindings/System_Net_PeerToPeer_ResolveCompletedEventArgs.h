//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_ResolveCompletedEventArgs.h
//
// Managed class : ResolveCompletedEventArgs
//
@interface System_Net_PeerToPeer_ResolveCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.ResolveCompletedEventArgs
	// Managed param types : System.Net.PeerToPeer.PeerNameRecordCollection, System.Exception, System.Boolean, System.Object
    + (System_Net_PeerToPeer_ResolveCompletedEventArgs *)new_withPeerNameRecordCollection:(System_Net_PeerToPeer_PeerNameRecordCollection *)p1 error:(System_Exception *)p2 canceled:(BOOL)p3 userToken:(System_Object *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerNameRecordCollection
	// Managed property type : System.Net.PeerToPeer.PeerNameRecordCollection
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_PeerNameRecordCollection * peerNameRecordCollection;
@end
//--Dubrovnik.CodeGenerator