//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameResolver.h
//
// Managed class : PeerNameResolver
//
@interface System_Net_PeerToPeer_PeerNameResolver : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1;

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2;

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 maxRecords:(int32_t)p2;

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Int32
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 maxRecords:(int32_t)p3;

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 userState:(System_Object *)p2;

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 userState:(System_Object *)p3;

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 maxRecords:(int32_t)p2 userState:(System_Object *)p3;

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Int32, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 maxRecords:(int32_t)p3 userState:(System_Object *)p4;

	// Managed method name : ResolveAsyncCancel
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)resolveAsyncCancel_withUserState:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator