#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerNearMe.m
//
// Managed class : PeerNearMe
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_PeerNearMe

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerNearMe";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Nickname
	// Managed property type : System.String
    @synthesize nickname = _nickname;
    - (NSString *)nickname
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Nickname");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nickname isEqualToMonoObject:monoObject]) return _nickname;					
		_nickname = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nickname;
	}
    - (void)setNickname:(NSString *)value
	{
		_nickname = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Nickname");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddToContactManager
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)addToContactManager
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddToContactManager()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddToContactManager
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.String, System.String, System.Net.Mail.MailAddress
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)addToContactManager_withDisplayName:(NSString *)p1 nickname:(NSString *)p2 emailAddress:(System_Net_Mail_MailAddress *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddToContactManager(string,string,System.Net.Mail.MailAddress)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromPeerEndPoint
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerNearMe
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    + (System_Net_PeerToPeer_Collaboration_PeerNearMe *)createFromPeerEndPoint_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromPeerEndPoint(System.Net.PeerToPeer.Collaboration.PeerEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerNearMe bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerNearMe
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerNearMe *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.PeerToPeer.Collaboration.PeerNearMe)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withApplicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1 message:(NSString *)p2 invitationData:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite(System.Net.PeerToPeer.Collaboration.PeerApplication,string,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerInvitationResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite()" withNumArgs:0];
		
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

	// Managed method name : RefreshData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refreshData
    {
		
		[self invokeMonoMethod:"RefreshData()" withNumArgs:0];
        
    }

	// Managed method name : RefreshDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)refreshDataAsync_withUserToken:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"RefreshDataAsync(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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