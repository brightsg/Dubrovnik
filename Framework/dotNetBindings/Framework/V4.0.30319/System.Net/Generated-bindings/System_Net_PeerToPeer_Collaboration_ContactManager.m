#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_ContactManager.m
//
// Managed class : ContactManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_ContactManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.ContactManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : LocalContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    static System_Net_PeerToPeer_Collaboration_PeerContact * m_localContact;
    + (System_Net_PeerToPeer_Collaboration_PeerContact *)localContact
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalContact");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_localContact isEqualToMonoObject:monoObject]) return m_localContact;					
		m_localContact = [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];

		return m_localContact;
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @synthesize synchronizingObject = _synchronizingObject;
    - (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SynchronizingObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_synchronizingObject isEqualToMonoObject:monoObject]) return _synchronizingObject;					
		_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return _synchronizingObject;
	}
    - (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		_synchronizingObject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SynchronizingObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)addContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1
    {
		
		[self invokeMonoMethod:"AddContact(System.Net.PeerToPeer.Collaboration.PeerContact)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateContact
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)createContact_withPeerNearMe:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateContact(System.Net.PeerToPeer.Collaboration.PeerNearMe)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateContactAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe, System.Object
    - (void)createContactAsync_withPeerNearMe:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"CreateContactAsync(System.Net.PeerToPeer.Collaboration.PeerNearMe,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DeleteContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)deleteContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1
    {
		
		[self invokeMonoMethod:"DeleteContact(System.Net.PeerToPeer.Collaboration.PeerContact)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DeleteContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (void)deleteContact_withPeerName:(System_Net_PeerToPeer_PeerName *)p1
    {
		
		[self invokeMonoMethod:"DeleteContact(System.Net.PeerToPeer.PeerName)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetContact
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)getContact_withPeerName:(System_Net_PeerToPeer_PeerName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetContact(System.Net.PeerToPeer.PeerName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetContacts
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContactCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerContactCollection *)getContacts
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetContacts()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContactCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UpdateContact
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (void)updateContact_withPeerContact:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1
    {
		
		[self invokeMonoMethod:"UpdateContact(System.Net.PeerToPeer.Collaboration.PeerContact)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_localContact = nil;
	}
@end
//--Dubrovnik.CodeGenerator