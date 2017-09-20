//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_Peer.h
//
// Managed class : Peer
//
@interface System_Net_PeerToPeer_Collaboration_Peer : System_Object <System_IDisposable_, System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsOnline
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOnline;

	// Managed property name : PeerEndPoints
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPointCollection
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerEndPointCollection * peerEndPoints;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.Peer
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_Peer *)p1;

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects;

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withObjectId:(System_Guid *)p1;

	// Managed method name : GetPresenceInfo
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)getPresenceInfo_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite;

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsync_withUserToken:(System_Object *)p1;

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[], System.Object
    - (void)inviteAsync_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : InviteAsyncCancel
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsyncCancel_withUserToken:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator