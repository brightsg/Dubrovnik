#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerContact.m
//
// Managed class : PeerContact
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_PeerContact

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerContact";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @synthesize credentials = _credentials;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)credentials
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)value
	{
		_credentials = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}
    - (void)setDisplayName:(NSString *)value
	{
		_displayName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EmailAddress
	// Managed property type : System.Net.Mail.MailAddress
    @synthesize emailAddress = _emailAddress;
    - (System_Net_Mail_MailAddress *)emailAddress
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EmailAddress");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_emailAddress isEqualToMonoObject:monoObject]) return _emailAddress;					
		_emailAddress = [System_Net_Mail_MailAddress bestObjectWithMonoObject:monoObject];

		return _emailAddress;
	}
    - (void)setEmailAddress:(System_Net_Mail_MailAddress *)value
	{
		_emailAddress = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EmailAddress");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsSubscribed
	// Managed property type : System.Boolean
    @synthesize isSubscribed = _isSubscribed;
    - (BOOL)isSubscribed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSubscribed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSubscribed = monoObject;

		return _isSubscribed;
	}
    - (void)setIsSubscribed:(BOOL)value
	{
		_isSubscribed = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsSubscribed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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

	// Managed property name : PeerName
	// Managed property type : System.Net.PeerToPeer.PeerName
    @synthesize peerName = _peerName;
    - (System_Net_PeerToPeer_PeerName *)peerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerName isEqualToMonoObject:monoObject]) return _peerName;					
		_peerName = [System_Net_PeerToPeer_PeerName bestObjectWithMonoObject:monoObject];

		return _peerName;
	}
    - (void)setPeerName:(System_Net_PeerToPeer_PeerName *)value
	{
		_peerName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PeerName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SubscribeAllowed
	// Managed property type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    @synthesize subscribeAllowed = _subscribeAllowed;
    - (int32_t)subscribeAllowed
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SubscribeAllowed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_subscribeAllowed = monoObject;

		return _subscribeAllowed;
	}
    - (void)setSubscribeAllowed:(int32_t)value
	{
		_subscribeAllowed = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SubscribeAllowed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerContact
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerContact *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.PeerToPeer.Collaboration.PeerContact)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : FromXml
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerContact
	// Managed param types : System.String
    + (System_Net_PeerToPeer_Collaboration_PeerContact *)fromXml_withPeerContactXml:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromXml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : 
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplications()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withApplicationId:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplications(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplications(System.Net.PeerToPeer.Collaboration.PeerEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplications
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplicationCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerApplicationCollection *)getApplications_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 applicationId:(System_Guid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplications(System.Net.PeerToPeer.Collaboration.PeerEndPoint,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerApplicationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjects(System.Net.PeerToPeer.Collaboration.PeerEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerObjectCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjects
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerObjectCollection
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Guid
    - (System_Net_PeerToPeer_Collaboration_PeerObjectCollection *)getObjects_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 objectId:(System_Guid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjects(System.Net.PeerToPeer.Collaboration.PeerEndPoint,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerObjectCollection bestObjectWithMonoObject:monoObject];
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

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite(System.Net.PeerToPeer.Collaboration.PeerEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Collaboration_PeerInvitationResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invite
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponse
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Net.PeerToPeer.Collaboration.PeerApplication, System.String, System.Byte[]
    - (System_Net_PeerToPeer_Collaboration_PeerInvitationResponse *)invite_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 applicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p2 message:(NSString *)p3 invitationData:(NSData *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invite(System.Net.PeerToPeer.Collaboration.PeerEndPoint,System.Net.PeerToPeer.Collaboration.PeerApplication,string,byte[])" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.Object
    - (void)inviteAsync_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"InviteAsync(System.Net.PeerToPeer.Collaboration.PeerEndPoint,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : InviteAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint, System.String, System.Byte[], System.Net.PeerToPeer.Collaboration.PeerApplication, System.Object
    - (void)inviteAsync_withPeerEndPoint:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1 message:(NSString *)p2 invitationData:(NSData *)p3 applicationToInvite:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p4 userToken:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"InviteAsync(System.Net.PeerToPeer.Collaboration.PeerEndPoint,string,byte[],System.Net.PeerToPeer.Collaboration.PeerApplication,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : Subscribe
	// Managed return type : System.Void
	// Managed param types : 
    - (void)subscribe
    {
		
		[self invokeMonoMethod:"Subscribe()" withNumArgs:0];
        
    }

	// Managed method name : SubscribeAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)subscribeAsync_withUserToken:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"SubscribeAsync(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Unsubscribe
	// Managed return type : System.Void
	// Managed param types : 
    - (void)unsubscribe
    {
		
		[self invokeMonoMethod:"Unsubscribe()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator