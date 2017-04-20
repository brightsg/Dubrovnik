//++Dubrovnik.CodeGenerator System_Security_Claims_ClaimsIdentity.h
//
// Managed class : ClaimsIdentity
//
@interface System_Security_Claims_ClaimsIdentity : System_Object <System_Security_Principal_IIdentity_>

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
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(id <System_Security_Principal_IIdentity_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(id <System_Collections_Generic_IEnumerableA1_>)p1 authenticationType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(id <System_Security_Principal_IIdentity_>)p1 claims:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1 nameType:(NSString *)p2 roleType:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(id <System_Collections_Generic_IEnumerableA1_>)p1 authenticationType:(NSString *)p2 nameType:(NSString *)p3 roleType:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(id <System_Security_Principal_IIdentity_>)p1 claims:(id <System_Collections_Generic_IEnumerableA1_>)p2 authenticationType:(NSString *)p3 nameType:(NSString *)p4 roleType:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.IO.BinaryReader
    + (System_Security_Claims_ClaimsIdentity *)new_withReader:(System_IO_BinaryReader *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultIssuer
	// Managed field type : System.String
    + (NSString *)defaultIssuer;

	// Managed field name : DefaultNameClaimType
	// Managed field type : System.String
    + (NSString *)defaultNameClaimType;

	// Managed field name : DefaultRoleClaimType
	// Managed field type : System.String
    + (NSString *)defaultRoleClaimType;

#pragma mark -
#pragma mark Properties

	// Managed property name : Actor
	// Managed property type : System.Security.Claims.ClaimsIdentity
    @property (nonatomic, strong) System_Security_Claims_ClaimsIdentity * actor;

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authenticationType;

	// Managed property name : BootstrapContext
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * bootstrapContext;

	// Managed property name : Claims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * claims;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : Label
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * label;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NameClaimType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * nameClaimType;

	// Managed property name : RoleClaimType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * roleClaimType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)addClaim_withClaim:(System_Security_Claims_Claim *)p1;

	// Managed method name : AddClaims
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    - (void)addClaims_withClaims:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (id <System_Collections_Generic_IEnumerableA1>)findAll_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (id <System_Collections_Generic_IEnumerableA1>)findAll_withType:(NSString *)p1;

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1;

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_PredicateA1 *)p1;

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

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryWriter
    - (void)writeTo_withWriter:(System_IO_BinaryWriter *)p1;
@end
//--Dubrovnik.CodeGenerator