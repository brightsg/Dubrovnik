//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerContact.h
//
// Managed class : PeerContact
//
@interface System_Net_PeerToPeer_Collaboration_PeerContact : System_Net_PeerToPeer_Collaboration_Peer <System_IDisposable_, System_IEquatableA1_, System_Runtime_Serialization_ISerializable_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509Certificate2 * credentials;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * displayName;

	// Managed property name : EmailAddress
	// Managed property type : System.Net.Mail.MailAddress
    @property (nonatomic, strong) System_Net_Mail_MailAddress * emailAddress;

	// Managed property name : IsSubscribed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isSubscribed;

	// Managed property name : Nickname
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * nickname;

	// Managed property name : PeerEndPoints
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPointCollection
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPointCollection * peerEndPoints;

	// Managed property name : PeerName
	// Managed property type : System.Net.PeerToPeer.PeerName
    @property (nonatomic, strong) System_Net_PeerToPeer_PeerName * peerName;

	// Managed property name : SubscribeAllowed
	// Managed property type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    @property (nonatomic) int32_t subscribeAllowed;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

	// Managed method name : FromXml
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.String
    + (System_Net_PeerToPeer_Collaboration_PeerContact *)fromXml_withPeerContactXml:(NSString *)p1;

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications;

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withApplicationId:(System_Guid *)p1;

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 applicationId:(System_Guid *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 objectId:(System_Guid *)p2;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 applicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p2 message:(NSString *)p3 invitationData:(NSData *)p4;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsync_withUserToken:(System_Object *)p1;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[], System.Object
    - (void)inviteAsync_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Object
    - (void)inviteAsync_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 userToken:(System_Object *)p2;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.String, System.Byte[], System.Net.PeerToPeer.Collaboration.PeerApplication, System.Object
    - (void)inviteAsync_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 applicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p4 userToken:(System_Object *)p5;

	// Managed method name : Subscribe
	// Managed return type : System.Void
	// Managed param types : 
    - (void)subscribe;

	// Managed method name : SubscribeAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)subscribeAsync_withUserToken:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXml;

	// Managed method name : Unsubscribe
	// Managed return type : System.Void
	// Managed param types : 
    - (void)unsubscribe;
@end
//--Dubrovnik.CodeGenerator