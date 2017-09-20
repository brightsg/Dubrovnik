//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType.h
//
// Managed enumeration : PeerApplicationRegistrationType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType) {
	System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType_AllUsers = 1,
	System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType_CurrentUser = 0,
};
@interface System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllUsers
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (int32_t)allUsers;

	// Managed field name : CurrentUser
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (int32_t)currentUser;
@end
//--Dubrovnik.CodeGenerator