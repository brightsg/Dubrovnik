//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerNearMe.h
//
// Managed class : PeerNearMe
//
@interface System_Net_PeerToPeer_Collaboration_PeerNearMe : System_Net_PeerToPeer_Collaboration_Peer <System_IDisposable_, System_IEquatableA1_, System_Runtime_Serialization_ISerializable_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Nickname
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * nickname;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddToContactManager
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)addToContactManager;

	// Managed method name : AddToContactManager
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.String, System.String, System.Net.Mail.MailAddress
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)addToContactManager_withDisplayName:(NSString *)p1 nickname:(NSString *)p2 emailAddress:(System_Net_Mail_MailAddress *)p3;

	// Managed method name : CreateFromPeerEndPoint
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerNearMe
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    + (System_Net_PeerToPeer_Collaboration_PeerNearMe *)createFromPeerEndPoint_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsync_withUserToken:(System_Object *)p1;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[], System.Object
    - (void)inviteAsync_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : RefreshData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refreshData;

	// Managed method name : RefreshDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)refreshDataAsync_withUserToken:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator