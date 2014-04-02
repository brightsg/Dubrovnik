#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.WindowsIdentity.m
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
		return [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"intptr,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3
    {
		return [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType, System.Boolean
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3 isAuthenticated:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType,bool" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Principal_WindowsIdentity *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultIssuer
	// Managed field type : System.String
    static NSString * m_defaultIssuer;
    + (NSString *)defaultIssuer
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultIssuer" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_defaultIssuer isEqualToMonoObject:monoObject]) return m_defaultIssuer;					
		m_defaultIssuer = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_defaultIssuer;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @synthesize authenticationType = _authenticationType;
    - (NSString *)authenticationType
    {
		MonoObject *monoObject = [self getMonoProperty:"AuthenticationType"];
		if ([self object:_authenticationType isEqualToMonoObject:monoObject]) return _authenticationType;					
		_authenticationType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authenticationType;
	}

	// Managed property name : Claims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize claims = _claims;
    - (System_Collections_Generic_IEnumerableA1 *)claims
    {
		MonoObject *monoObject = [self getMonoProperty:"Claims"];
		if ([self object:_claims isEqualToMonoObject:monoObject]) return _claims;					
		_claims = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _claims;
	}

	// Managed property name : DeviceClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize deviceClaims = _deviceClaims;
    - (System_Collections_Generic_IEnumerableA1 *)deviceClaims
    {
		MonoObject *monoObject = [self getMonoProperty:"DeviceClaims"];
		if ([self object:_deviceClaims isEqualToMonoObject:monoObject]) return _deviceClaims;					
		_deviceClaims = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _deviceClaims;
	}

	// Managed property name : Groups
	// Managed property type : System.Security.Principal.IdentityReferenceCollection
    @synthesize groups = _groups;
    - (System_Security_Principal_IdentityReferenceCollection *)groups
    {
		MonoObject *monoObject = [self getMonoProperty:"Groups"];
		if ([self object:_groups isEqualToMonoObject:monoObject]) return _groups;					
		_groups = [System_Security_Principal_IdentityReferenceCollection objectWithMonoObject:monoObject];

		return _groups;
	}

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @synthesize impersonationLevel = _impersonationLevel;
    - (System_Security_Principal_TokenImpersonationLevel)impersonationLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"ImpersonationLevel"];
		_impersonationLevel = DB_UNBOX_INT32(monoObject);

		return _impersonationLevel;
	}

	// Managed property name : IsAnonymous
	// Managed property type : System.Boolean
    @synthesize isAnonymous = _isAnonymous;
    - (BOOL)isAnonymous
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAnonymous"];
		_isAnonymous = DB_UNBOX_BOOLEAN(monoObject);

		return _isAnonymous;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : IsGuest
	// Managed property type : System.Boolean
    @synthesize isGuest = _isGuest;
    - (BOOL)isGuest
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGuest"];
		_isGuest = DB_UNBOX_BOOLEAN(monoObject);

		return _isGuest;
	}

	// Managed property name : IsSystem
	// Managed property type : System.Boolean
    @synthesize isSystem = _isSystem;
    - (BOOL)isSystem
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSystem"];
		_isSystem = DB_UNBOX_BOOLEAN(monoObject);

		return _isSystem;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize owner = _owner;
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject *monoObject = [self getMonoProperty:"Owner"];
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _owner;
	}

	// Managed property name : Token
	// Managed property type : System.IntPtr
    @synthesize token = _token;
    - (void *)token
    {
		MonoObject *monoObject = [self getMonoProperty:"Token"];
		_token = DB_UNBOX_PTR(monoObject);

		return _token;
	}

	// Managed property name : User
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize user = _user;
    - (System_Security_Principal_SecurityIdentifier *)user
    {
		MonoObject *monoObject = [self getMonoProperty:"User"];
		if ([self object:_user isEqualToMonoObject:monoObject]) return _user;					
		_user = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _user;
	}

	// Managed property name : UserClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize userClaims = _userClaims;
    - (System_Collections_Generic_IEnumerableA1 *)userClaims
    {
		MonoObject *monoObject = [self getMonoProperty:"UserClaims"];
		if ([self object:_userClaims isEqualToMonoObject:monoObject]) return _userClaims;					
		_userClaims = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

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
		return [System_Security_Claims_ClaimsIdentity objectWithMonoObject:monoObject];
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
		return [System_Security_Principal_WindowsIdentity objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    + (System_Security_Principal_WindowsIdentity *)getCurrent
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent()" withNumArgs:0];
		return [System_Security_Principal_WindowsIdentity objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Boolean
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withIfImpersonating:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsIdentity objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Security.Principal.TokenAccessLevels
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withDesiredAccess:(System_Security_Principal_TokenAccessLevels)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrent(System.Security.Principal.TokenAccessLevels)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsIdentity objectWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : 
    - (System_Security_Principal_WindowsImpersonationContext *)impersonate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Impersonate()" withNumArgs:0];
		return [System_Security_Principal_WindowsImpersonationContext objectWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsImpersonationContext *)impersonate_withUserToken:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Impersonate(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsImpersonationContext objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultIssuer = nil;
	}
@end
//--Dubrovnik.CodeGenerator