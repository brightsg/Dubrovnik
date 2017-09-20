//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerChangeType.h
//
// Managed enumeration : PeerChangeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_PeerChangeType) {
	System_Net_PeerToPeer_Collaboration_PeerChangeType_Added = 0,
	System_Net_PeerToPeer_Collaboration_PeerChangeType_Deleted = 1,
	System_Net_PeerToPeer_Collaboration_PeerChangeType_Updated = 2,
};
@interface System_Net_PeerToPeer_Collaboration_PeerChangeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    + (int32_t)added;

	// Managed field name : Deleted
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    + (int32_t)deleted;

	// Managed field name : Updated
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    + (int32_t)updated;
@end
//--Dubrovnik.CodeGenerator