#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimsIdentity.m
//
// Managed class : ClaimsIdentity
//
@implementation System_Security_Claims_ClaimsIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.ClaimsIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1 authenticationType:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerable *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1 nameType:(NSString *)p2 roleType:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerable *)p1 authenticationType:(NSString *)p2 nameType:(NSString *)p3 roleType:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerable *)p2 authenticationType:(NSString *)p3 nameType:(NSString *)p4 roleType:(NSString *)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>,string,string,string" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)defaultIssuer
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultIssuer" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)defaultNameClaimType
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultNameClaimType" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)defaultRoleClaimType
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultRoleClaimType" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_ClaimsIdentity *)actor
    {
		MonoObject * monoObject = [self getMonoProperty:"Actor"];
		System_Security_Claims_ClaimsIdentity * result = [System_Security_Claims_ClaimsIdentity representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setActor:(System_Security_Claims_ClaimsIdentity *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Actor" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)authenticationType
    {
		MonoObject * monoObject = [self getMonoProperty:"AuthenticationType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)bootstrapContext
    {
		MonoObject * monoObject = [self getMonoProperty:"BootstrapContext"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setBootstrapContext:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BootstrapContext" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims
    {
		MonoObject * monoObject = [self getMonoProperty:"Claims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAuthenticated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)label
    {
		MonoObject * monoObject = [self getMonoProperty:"Label"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setLabel:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Label" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)nameClaimType
    {
		MonoObject * monoObject = [self getMonoProperty:"NameClaimType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)roleClaimType
    {
		MonoObject * monoObject = [self getMonoProperty:"RoleClaimType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)addClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		[self invokeMonoMethod:"AddClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddClaims
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (void)addClaims_withClaims:(System_Collections_Generic_IEnumerable *)p1
    {
		[self invokeMonoMethod:"AddClaims(System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Claims_ClaimsIdentity representationWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)findAll_withMatch:(System_Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(System.Predicate<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)findAll_withType:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(System.Predicate<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Claims_Claim representationWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Claims_Claim representationWithMonoObject:monoObject];
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(System.Predicate<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasClaim_withType:(NSString *)p1 value:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)removeClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		[self invokeMonoMethod:"RemoveClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TryRemoveClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Claims.Claim
    - (BOOL)tryRemoveClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryRemoveClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator