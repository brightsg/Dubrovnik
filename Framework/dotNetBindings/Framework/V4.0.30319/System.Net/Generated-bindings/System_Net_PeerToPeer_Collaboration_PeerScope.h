//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerScope.h
//
// Managed enumeration : PeerScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_PeerScope) {
	System_Net_PeerToPeer_Collaboration_PeerScope_All = 3,
	System_Net_PeerToPeer_Collaboration_PeerScope_Internet = 2,
	System_Net_PeerToPeer_Collaboration_PeerScope_NearMe = 1,
	System_Net_PeerToPeer_Collaboration_PeerScope_None = 0,
};
@interface System_Net_PeerToPeer_Collaboration_PeerScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    + (int32_t)all;

	// Managed field name : Internet
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    + (int32_t)internet;

	// Managed field name : NearMe
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    + (int32_t)nearMe;

	// Managed field name : None
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator