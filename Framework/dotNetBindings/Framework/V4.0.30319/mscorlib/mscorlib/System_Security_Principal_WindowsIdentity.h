//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsIdentity.h
//
// Managed class : WindowsIdentity
//
@interface System_Security_Principal_WindowsIdentity : System_Security_Claims_ClaimsIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType, System.Boolean
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3 isAuthenticated:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1 type:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Principal_WindowsIdentity *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultIssuer
	// Managed field type : System.String
    + (NSString *)defaultIssuer;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authenticationType;

	// Managed property name : Claims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * claims;

	// Managed property name : DeviceClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * deviceClaims;

	// Managed property name : Groups
	// Managed property type : System.Security.Principal.IdentityReferenceCollection
    @property (nonatomic, strong, readonly) System_Security_Principal_IdentityReferenceCollection * groups;

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @property (nonatomic, readonly) System_Security_Principal_TokenImpersonationLevel impersonationLevel;

	// Managed property name : IsAnonymous
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAnonymous;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : IsGuest
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGuest;

	// Managed property name : IsSystem
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSystem;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong, readonly) System_Security_Principal_SecurityIdentifier * owner;

	// Managed property name : Token
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * token;

	// Managed property name : User
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong, readonly) System_Security_Principal_SecurityIdentifier * user;

	// Managed property name : UserClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * userClaims;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetAnonymous
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    + (System_Security_Principal_WindowsIdentity *)getAnonymous;

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    + (System_Security_Principal_WindowsIdentity *)getCurrent;

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Boolean
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withIfImpersonating:(BOOL)p1;

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Security.Principal.TokenAccessLevels
    + (System_Security_Principal_WindowsIdentity *)getCurrent_withDesiredAccess:(System_Security_Principal_TokenAccessLevels)p1;

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : 
    - (System_Security_Principal_WindowsImpersonationContext *)impersonate;

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsImpersonationContext *)impersonate_withUserToken:(void *)p1;
@end
//--Dubrovnik.CodeGenerator