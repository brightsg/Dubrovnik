#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimsPrincipal.m
//
// Managed class : ClaimsPrincipal
//
@implementation System_Security_Claims_ClaimsPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.ClaimsPrincipal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IIdentity
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentity:(System_Security_Principal_IIdentity *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentities:(System_Collections_Generic_IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)new_withPrincipal:(System_Security_Principal_IPrincipal *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IPrincipal" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims
    {
		MonoObject * monoObject = [self getMonoProperty:"Claims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
	}

	// Managed type : System.Func<System.Security.Claims.ClaimsPrincipal>
    + (System_Func *)claimsPrincipalSelector
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ClaimsPrincipalSelector"];
		System_Func * result = [System_Func representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_ClaimsPrincipal";
		return result;
	}
    + (void)setClaimsPrincipalSelector:(System_Func *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"ClaimsPrincipalSelector" valueObject:monoObject];          
	}

	// Managed type : System.Security.Claims.ClaimsPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)current
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Current"];
		System_Security_Claims_ClaimsPrincipal * result = [System_Security_Claims_ClaimsPrincipal representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    - (System_Collections_Generic_IEnumerable *)identities
    {
		MonoObject * monoObject = [self getMonoProperty:"Identities"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_ClaimsIdentity";
		return result;
	}

	// Managed type : System.Security.Principal.IIdentity
    - (System_Security_Principal_IIdentity *)identity
    {
		MonoObject * monoObject = [self getMonoProperty:"Identity"];
		System_Security_Principal_IIdentity * result = [System_Security_Principal_IIdentity representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Func<System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>, System.Security.Claims.ClaimsIdentity>
    + (System_Func *)primaryIdentitySelector
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"PrimaryIdentitySelector"];
		System_Func * result = [System_Func representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Collections_Generic_IEnumerable,System_Security_Claims_ClaimsIdentity,System_Security_Claims_ClaimsIdentity";
		return result;
	}
    + (void)setPrimaryIdentitySelector:(System_Func *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"PrimaryIdentitySelector" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIdentities
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
    - (void)addIdentities_withIdentities:(System_Collections_Generic_IEnumerable *)p1
    {
		[self invokeMonoMethod:"AddIdentities(System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddIdentity
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (void)addIdentity_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		[self invokeMonoMethod:"AddIdentity(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator