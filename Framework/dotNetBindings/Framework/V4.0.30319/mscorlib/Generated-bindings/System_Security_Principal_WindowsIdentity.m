#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsIdentity.m
//
// Managed class : WindowsIdentity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_WindowsIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"intptr,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(int32_t)p3
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType, System.Boolean
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(int32_t)p3 isAuthenticated:(BOOL)p4
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType,bool" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1 type:(NSString *)p2
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Principal_WindowsIdentity *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		System_Security_Principal_WindowsIdentity * object = [[self alloc] initWithSignature:"System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultIssuer
	// Managed field type : System.String
    static NSString * m_defaultIssuer;
    + (NSString *)defaultIssuer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultIssuer"];
		if ([self object:m_defaultIssuer isEqualToMonoObject:monoObject]) return m_defaultIssuer;					
		m_defaultIssuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultIssuer;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessToken
	// Managed property type : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
    @synthesize accessToken = _accessToken;
    - (Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)accessToken
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessToken isEqualToMonoObject:monoObject]) return _accessToken;					
		_accessToken = [Microsoft_Win32_SafeHandles_SafeAccessTokenHandle bestObjectWithMonoObject:monoObject];

		return _accessToken;
	}

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @synthesize authenticationType = _authenticationType;
    - (NSString *)authenticationType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticationType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authenticationType isEqualToMonoObject:monoObject]) return _authenticationType;					
		_authenticationType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authenticationType;
	}

	// Managed property name : Claims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize claims = _claims;
    - (System_Collections_Generic_IEnumerableA1 *)claims
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Claims");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_claims isEqualToMonoObject:monoObject]) return _claims;					
		_claims = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _claims;
	}

	// Managed property name : DeviceClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize deviceClaims = _deviceClaims;
    - (System_Collections_Generic_IEnumerableA1 *)deviceClaims
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeviceClaims");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_deviceClaims isEqualToMonoObject:monoObject]) return _deviceClaims;					
		_deviceClaims = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _deviceClaims;
	}

	// Managed property name : Groups
	// Managed property type : System.Security.Principal.IdentityReferenceCollection
    @synthesize groups = _groups;
    - (System_Security_Principal_IdentityReferenceCollection *)groups
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Groups");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_groups isEqualToMonoObject:monoObject]) return _groups;					
		_groups = [System_Security_Principal_IdentityReferenceCollection bestObjectWithMonoObject:monoObject];

		return _groups;
	}

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @synthesize impersonationLevel = _impersonationLevel;
    - (int32_t)impersonationLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ImpersonationLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_impersonationLevel = monoObject;

		return _impersonationLevel;
	}

	// Managed property name : IsAnonymous
	// Managed property type : System.Boolean
    @synthesize isAnonymous = _isAnonymous;
    - (BOOL)isAnonymous
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAnonymous");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAnonymous = monoObject;

		return _isAnonymous;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAuthenticated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAuthenticated = monoObject;

		return _isAuthenticated;
	}

	// Managed property name : IsGuest
	// Managed property type : System.Boolean
    @synthesize isGuest = _isGuest;
    - (BOOL)isGuest
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsGuest");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isGuest = monoObject;

		return _isGuest;
	}

	// Managed property name : IsSystem
	// Managed property type : System.Boolean
    @synthesize isSystem = _isSystem;
    - (BOOL)isSystem
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSystem");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSystem = monoObject;

		return _isSystem;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize owner = _owner;
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Owner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Security_Principal_SecurityIdentifier bestObjectWithMonoObject:monoObject];

		return _owner;
	}

	// Managed property name : Token
	// Managed property type : System.IntPtr
    @synthesize token = _token;
    - (void *)token
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Token");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_token = monoObject;

		return _token;
	}

	// Managed property name : User
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize user = _user;
    - (System_Security_Principal_SecurityIdentifier *)user
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "User");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_user isEqualToMonoObject:monoObject]) return _user;					
		_user = [System_Security_Principal_SecurityIdentifier bestObjectWithMonoObject:monoObject];

		return _user;
	}

	// Managed property name : UserClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize userClaims = _userClaims;
    - (System_Collections_Generic_IEnumerableA1 *)userClaims
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserClaims");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userClaims isEqualToMonoObject:monoObject]) return _userClaims;					
		_userClaims = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _userClaims;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Claims_ClaimsIdentity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetAnonymous
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    + (System_Security_Principal_WindowsIdentity *)getAnonymous
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAnonymous()" withNumArgs:0];
		
		return [System_Security_Principal_WindowsIdentity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    + (System_Security_Principal_WindowsIdentity *)getCurrent
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent()" withNumArgs:0];
		
		return [System_Security_Principal_WindowsIdentity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Boolean
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withIfImpersonating:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Principal_WindowsIdentity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Security.Principal.TokenAccessLevels
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withDesiredAccess:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent(System.Security.Principal.TokenAccessLevels)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Principal_WindowsIdentity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : 
    - (System_Security_Principal_WindowsImpersonationContext *)impersonate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Impersonate()" withNumArgs:0];
		
		return [System_Security_Principal_WindowsImpersonationContext bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsImpersonationContext *)impersonate_withUserToken:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Impersonate(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Principal_WindowsImpersonationContext bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RunImpersonated
	// Managed return type : System.Void
	// Managed param types : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle, System.Action
    + (void)runImpersonated_withSafeAccessTokenHandle:(Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)p1 action:(System_Action *)p2
    {
		
		[self invokeMonoClassMethod:"RunImpersonated(Microsoft.Win32.SafeHandles.SafeAccessTokenHandle,System.Action)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RunImpersonated
	// Managed return type : <System.Security.Principal.WindowsIdentity+T>
	// Managed param types : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle, System.Func`1<System.Security.Principal.WindowsIdentity+T>
    + (System_Object *)runImpersonated_withSafeAccessTokenHandle:(Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)p1 func:(System_FuncA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RunImpersonated(Microsoft.Win32.SafeHandles.SafeAccessTokenHandle,System.Func`1<System.Security.Principal.WindowsIdentity+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultIssuer = nil;
	}
@end
//--Dubrovnik.CodeGenerator