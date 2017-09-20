//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs.h
//
// Managed class : InviteCompletedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InviteResponse
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerInvitationResponse * inviteResponse;
@end
//--Dubrovnik.CodeGenerator