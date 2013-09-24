//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimsPrincipal.h
//
// Managed class : ClaimsPrincipal
//
@interface System_Security_Claims_ClaimsPrincipal : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IIdentity
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentity:(System_Security_Principal_IIdentity *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentities:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)new_withPrincipal:(System_Security_Principal_IPrincipal *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims;

	// Managed type : System.Func<System.Security.Claims.ClaimsPrincipal>
    + (System_Func *)claimsPrincipalSelector;
    + (void)setClaimsPrincipalSelector:(System_Func *)value;

	// Managed type : System.Security.Claims.ClaimsPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)current;

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    - (System_Collections_Generic_IEnumerable *)identities;

	// Managed type : System.Security.Principal.IIdentity
    - (System_Security_Principal_IIdentity *)identity;

	// Managed type : System.Func<System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>, System.Security.Claims.ClaimsIdentity>
    + (System_Func *)primaryIdentitySelector;
    + (void)setPrimaryIdentitySelector:(System_Func *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIdentities
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    - (void)addIdentities_withIdentities:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : AddIdentity
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (void)addIdentity_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)findAll_withMatch:(System_Predicate *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)findAll_withType:(NSString *)p1;

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_Predicate *)p1;

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1;

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_Predicate *)p1;

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasClaim_withType:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator