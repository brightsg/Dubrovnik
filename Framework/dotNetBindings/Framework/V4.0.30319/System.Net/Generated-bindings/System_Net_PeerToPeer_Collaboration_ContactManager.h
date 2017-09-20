//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_ContactManager.h
//
// Managed class : ContactManager
//
@interface System_Net_PeerToPeer_Collaboration_ContactManager : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LocalContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    + (System_Net_PeerToPeer_Collaboration_PeerContact *)localContact;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)addContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1;

	// Managed method name : CreateContact
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)createContact_withPeerNearMe:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1;

	// Managed method name : CreateContactAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe, System.Object
    - (void)createContactAsync_withPeerNearMe:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1 userToken:(System_Object *)p2;

	// Managed method name : DeleteContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)deleteContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1;

	// Managed method name : DeleteContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (void)deleteContact_withPeerName:(System_Net_PeerToPeer_PeerName *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetContact
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)getContact_withPeerName:(System_Net_PeerToPeer_PeerName *)p1;

	// Managed method name : GetContacts
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContactCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerContactCollection *)getContacts;

	// Managed method name : UpdateContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)updateContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1;
@end
//--Dubrovnik.CodeGenerator