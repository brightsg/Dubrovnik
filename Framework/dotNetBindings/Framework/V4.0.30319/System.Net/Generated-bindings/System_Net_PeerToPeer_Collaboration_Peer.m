#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_Peer.m
//
// Managed class : Peer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_Peer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.Peer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsOnline
	// Managed property type : System.Boolean
    @synthesize isOnline = _isOnline;
    - (BOOL)isOnline
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsOnline");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isOnline = monoObject;

		return _isOnline;
	}

	// Managed property name : PeerEndPoints
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPointCollection
    @synthesize peerEndPoints = _peerEndPoints;
    - (System_Net_PeerToPeer_Collaboration_PeerEndPointCollection *)peerEndPoints
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerEndPoints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerEndPoints isEqualToMonoObject:monoObject]) return _peerEndPoints;					
		_peerEndPoints = [System_Net_PeerToPeer_Collaboration_PeerEndPointCollection bestObjectWithMonoObject:monoObject];

		return _peerEndPoints;
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.Peer
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_Peer *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.PeerToPeer.Collaboration.Peer)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjects()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerObjectCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withObjectId:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjects(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerObjectCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPresenceInfo
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)getPresenceInfo_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPresenceInfo(System.Net.PeerToPeer.Collaboration.PeerEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerPresenceInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerInvitationResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite(System.Net.PeerToPeer.Collaboration.PeerApplication,string,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerInvitationResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsync_withUserToken:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"InviteAsync(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[], System.Object
    - (void)inviteAsync_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"InviteAsync(System.Net.PeerToPeer.Collaboration.PeerApplication,string,byte[],object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : InviteAsyncCancel
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)inviteAsyncCancel_withUserToken:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"InviteAsyncCancel(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator