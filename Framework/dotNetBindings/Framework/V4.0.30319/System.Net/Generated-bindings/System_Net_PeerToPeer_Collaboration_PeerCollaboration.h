//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerCollaboration.h
//
// Managed class : PeerCollaboration
//
@interface System_Net_PeerToPeer_Collaboration_PeerCollaboration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationLaunchInfo
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerApplicationLaunchInfo
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo *)applicationLaunchInfo;

	// Managed property name : ContactManager
	// Managed property type : System.Net.PeerToPeer.Collaboration.ContactManager
    + (System_Net_PeerToPeer_Collaboration_ContactManager *)contactManager;

	// Managed property name : LocalEndPointName
	// Managed property type : System.String
    + (NSString *)localEndPointName;
    + (void)setLocalEndPointName:(NSString *)value;

	// Managed property name : LocalPresenceInfo
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
    + (System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)localPresenceInfo;
    + (void)setLocalPresenceInfo:(System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)value;

	// Managed property name : SignInScope
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerScope
    + (int32_t)signInScope;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    + (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject;
    + (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : DeleteObject
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerObject
    + (void)deleteObject_withPeerObject:(System_Net_PeerToPeer_Collaboration_PeerObject *)p1;

	// Managed method name : GetLocalRegisteredApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getLocalRegisteredApplications;

	// Managed method name : GetLocalRegisteredApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getLocalRegisteredApplications_withType:(int32_t)p1;

	// Managed method name : GetLocalSetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getLocalSetObjects;

	// Managed method name : GetPeersNearMe
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerNearMeCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerNearMeCollection *)getPeersNearMe;

	// Managed method name : RegisterApplication
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (void)registerApplication_withApplication:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 type:(int32_t)p2;

	// Managed method name : SetObject
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerObject
    + (void)setObject_withPeerObject:(System_Net_PeerToPeer_Collaboration_PeerObject *)p1;

	// Managed method name : SignIn
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerScope
    + (void)signIn_withPeerScope:(int32_t)p1;

	// Managed method name : SignOut
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerScope
    + (void)signOut_withPeerScope:(int32_t)p1;

	// Managed method name : UnregisterApplication
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (void)unregisterApplication_withApplication:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 type:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator