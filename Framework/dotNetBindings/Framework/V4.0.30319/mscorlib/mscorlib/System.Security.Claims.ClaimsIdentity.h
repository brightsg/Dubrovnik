//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimsIdentity.h
//
// Managed class : ClaimsIdentity
//
@interface System_Security_Claims_ClaimsIdentity : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1 authenticationType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerable *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1 nameType:(NSString *)p2 roleType:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1 authenticationType:(NSString *)p2 nameType:(NSString *)p3 roleType:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerable *)p2 authenticationType:(NSString *)p3 nameType:(NSString *)p4 roleType:(NSString *)p5;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)defaultIssuer;

	// Managed type : System.String
    + (NSString *)defaultNameClaimType;

	// Managed type : System.String
    + (NSString *)defaultRoleClaimType;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_ClaimsIdentity *)actor;
    - (void)setActor:(System_Security_Claims_ClaimsIdentity *)value;

	// Managed type : System.String
    - (NSString *)authenticationType;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)bootstrapContext;
    - (void)setBootstrapContext:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims;

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated;

	// Managed type : System.String
    - (NSString *)label;
    - (void)setLabel:(NSString *)value;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.String
    - (NSString *)nameClaimType;

	// Managed type : System.String
    - (NSString *)roleClaimType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)addClaim_withClaim:(System_Security_Claims_Claim *)p1;

	// Managed method name : AddClaims
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (void)addClaims_withClaims:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone;

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

	// Managed method name : RemoveClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)removeClaim_withClaim:(System_Security_Claims_Claim *)p1;

	// Managed method name : TryRemoveClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Claims.Claim
    - (BOOL)tryRemoveClaim_withClaim:(System_Security_Claims_Claim *)p1;
@end
//--Dubrovnik.CodeGenerator