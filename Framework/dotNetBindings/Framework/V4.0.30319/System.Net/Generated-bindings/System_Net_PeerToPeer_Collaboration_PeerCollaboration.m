#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerCollaboration.m
//
// Managed class : PeerCollaboration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_PeerCollaboration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerCollaboration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationLaunchInfo
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerApplicationLaunchInfo
    static System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo * m_applicationLaunchInfo;
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo *)applicationLaunchInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationLaunchInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_applicationLaunchInfo isEqualToMonoObject:monoObject]) return m_applicationLaunchInfo;					
		m_applicationLaunchInfo = [System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo bestObjectWithMonoObject:monoObject];

		return m_applicationLaunchInfo;
	}

	// Managed property name : ContactManager
	// Managed property type : System.Net.PeerToPeer.Collaboration.ContactManager
    static System_Net_PeerToPeer_Collaboration_ContactManager * m_contactManager;
    + (System_Net_PeerToPeer_Collaboration_ContactManager *)contactManager
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContactManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_contactManager isEqualToMonoObject:monoObject]) return m_contactManager;					
		m_contactManager = [System_Net_PeerToPeer_Collaboration_ContactManager bestObjectWithMonoObject:monoObject];

		return m_contactManager;
	}

	// Managed property name : LocalEndPointName
	// Managed property type : System.String
    static NSString * m_localEndPointName;
    + (NSString *)localEndPointName
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalEndPointName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_localEndPointName isEqualToMonoObject:monoObject]) return m_localEndPointName;					
		m_localEndPointName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_localEndPointName;
	}
    + (void)setLocalEndPointName:(NSString *)value
	{
		m_localEndPointName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LocalEndPointName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LocalPresenceInfo
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
    static System_Net_PeerToPeer_Collaboration_PeerPresenceInfo * m_localPresenceInfo;
    + (System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)localPresenceInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalPresenceInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_localPresenceInfo isEqualToMonoObject:monoObject]) return m_localPresenceInfo;					
		m_localPresenceInfo = [System_Net_PeerToPeer_Collaboration_PeerPresenceInfo bestObjectWithMonoObject:monoObject];

		return m_localPresenceInfo;
	}
    + (void)setLocalPresenceInfo:(System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)value
	{
		m_localPresenceInfo = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LocalPresenceInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SignInScope
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerScope
    static int32_t m_signInScope;
    + (int32_t)signInScope
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SignInScope");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_signInScope = monoObject;

		return m_signInScope;
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    static System_ComponentModel_ISynchronizeInvoke * m_synchronizingObject;
    + (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SynchronizingObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_synchronizingObject isEqualToMonoObject:monoObject]) return m_synchronizingObject;					
		m_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return m_synchronizingObject;
	}
    + (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		m_synchronizingObject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SynchronizingObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DeleteObject
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerObject
    + (void)deleteObject_withPeerObject:(System_Net_PeerToPeer_Collaboration_PeerObject *)p1
    {
		
		[self invokeMonoClassMethod:"DeleteObject(System.Net.PeerToPeer.Collaboration.PeerObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetLocalRegisteredApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getLocalRegisteredApplications
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLocalRegisteredApplications()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLocalRegisteredApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getLocalRegisteredApplications_withType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLocalRegisteredApplications(System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLocalSetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getLocalSetObjects
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLocalSetObjects()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerObjectCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPeersNearMe
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerNearMeCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_Collaboration_PeerNearMeCollection *)getPeersNearMe
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetPeersNearMe()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerNearMeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterApplication
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (void)registerApplication_withApplication:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 type:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"RegisterApplication(System.Net.PeerToPeer.Collaboration.PeerApplication,System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetObject
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerObject
    + (void)setObject_withPeerObject:(System_Net_PeerToPeer_Collaboration_PeerObject *)p1
    {
		
		[self invokeMonoClassMethod:"SetObject(System.Net.PeerToPeer.Collaboration.PeerObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SignIn
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerScope
    + (void)signIn_withPeerScope:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"SignIn(System.Net.PeerToPeer.Collaboration.PeerScope)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SignOut
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerScope
    + (void)signOut_withPeerScope:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"SignOut(System.Net.PeerToPeer.Collaboration.PeerScope)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : UnregisterApplication
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    + (void)unregisterApplication_withApplication:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 type:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"UnregisterApplication(System.Net.PeerToPeer.Collaboration.PeerApplication,System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_applicationLaunchInfo = nil;
		m_contactManager = nil;
		m_localEndPointName = nil;
		m_localPresenceInfo = nil;
		m_synchronizingObject = nil;
	}
@end
//--Dubrovnik.CodeGenerator