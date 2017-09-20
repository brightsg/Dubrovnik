//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerPresenceStatus.h
//
// Managed enumeration : PeerPresenceStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_PeerPresenceStatus) {
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_Away = 2,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_BeRightBack = 3,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_Busy = 5,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_Idle = 4,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_Offline = 0,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_Online = 7,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_OnThePhone = 6,
	System_Net_PeerToPeer_Collaboration_PeerPresenceStatus_OutToLunch = 1,
};
@interface System_Net_PeerToPeer_Collaboration_PeerPresenceStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Away
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)away;

	// Managed field name : BeRightBack
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)beRightBack;

	// Managed field name : Busy
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)busy;

	// Managed field name : Idle
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)idle;

	// Managed field name : Offline
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)offline;

	// Managed field name : Online
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)online;

	// Managed field name : OnThePhone
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)onThePhone;

	// Managed field name : OutToLunch
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    + (int32_t)outToLunch;
@end
//--Dubrovnik.CodeGenerator