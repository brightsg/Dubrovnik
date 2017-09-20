//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType.h
//
// Managed enumeration : PeerInvitationResponseType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_PeerInvitationResponseType) {
	System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType_Accepted = 1,
	System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType_Declined = 0,
	System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType_Expired = 2,
};
@interface System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Accepted
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    + (int32_t)accepted;

	// Managed field name : Declined
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    + (int32_t)declined;

	// Managed field name : Expired
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    + (int32_t)expired;
@end
//--Dubrovnik.CodeGenerator