//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsPrincipal.h
//
// Managed class : WindowsPrincipal
//
@interface System_Security_Principal_WindowsPrincipal : System_Security_Claims_ClaimsPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsPrincipal
	// Managed param types : System.Security.Principal.WindowsIdentity
    + (System_Security_Principal_WindowsPrincipal *)new_withNtIdentity:(System_Security_Principal_WindowsIdentity *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeviceClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * deviceClaims;

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @property (nonatomic, strong, readonly) System_Security_Principal_IIdentity * identity;

	// Managed property name : UserClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * userClaims;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRoleString:(NSString *)p1;

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.WindowsBuiltInRole
    - (BOOL)isInRole_withRoleSSPWindowsBuiltInRole:(System_Security_Principal_WindowsBuiltInRole)p1;

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isInRole_withRid:(int32_t)p1;

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)isInRole_withSid:(System_Security_Principal_SecurityIdentifier *)p1;
@end
//--Dubrovnik.CodeGenerator