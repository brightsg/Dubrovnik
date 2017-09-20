//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_SubscriptionType.h
//
// Managed enumeration : SubscriptionType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_SubscriptionType) {
	System_Net_PeerToPeer_Collaboration_SubscriptionType_Allowed = 1,
	System_Net_PeerToPeer_Collaboration_SubscriptionType_Blocked = 0,
};
@interface System_Net_PeerToPeer_Collaboration_SubscriptionType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Allowed
	// Managed field type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    + (int32_t)allowed;

	// Managed field name : Blocked
	// Managed field type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    + (int32_t)blocked;
@end
//--Dubrovnik.CodeGenerator