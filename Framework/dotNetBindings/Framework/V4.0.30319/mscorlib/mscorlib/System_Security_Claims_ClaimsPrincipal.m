#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_ClaimsPrincipal.m
//
// Managed class : ClaimsPrincipal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentities:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)new_withPrincipal:(System_Security_Principal_IPrincipal *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IPrincipal" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : ClaimsPrincipalSelector
	// Managed property type : System.Func`1<System.Security.Claims.ClaimsPrincipal>
    static System_FuncA1 * m_claimsPrincipalSelector;
    + (System_FuncA1 *)claimsPrincipalSelector
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ClaimsPrincipalSelector"];
		if ([self object:m_claimsPrincipalSelector isEqualToMonoObject:monoObject]) return m_claimsPrincipalSelector;					
		m_claimsPrincipalSelector = [System_FuncA1 objectWithMonoObject:monoObject];

		return m_claimsPrincipalSelector;
	}
    + (void)setClaimsPrincipalSelector:(System_FuncA1 *)value
	{
		m_claimsPrincipalSelector = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"ClaimsPrincipalSelector" valueObject:monoObject];          
	}

	// Managed property name : Current
	// Managed property type : System.Security.Claims.ClaimsPrincipal
    static System_Security_Claims_ClaimsPrincipal * m_current;
    + (System_Security_Claims_ClaimsPrincipal *)current
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Current"];
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Security_Claims_ClaimsPrincipal objectWithMonoObject:monoObject];

		return m_current;
	}

	// Managed property name : Identities
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    @synthesize identities = _identities;
    - (System_Collections_Generic_IEnumerableA1 *)identities
    {
		MonoObject *monoObject = [self getMonoProperty:"Identities"];
		if ([self object:_identities isEqualToMonoObject:monoObject]) return _identities;					
		_identities = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _identities;
	}

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @synthesize identity = _identity;
    - (System_Security_Principal_IIdentity *)identity
    {
		MonoObject *monoObject = [self getMonoProperty:"Identity"];
		if ([self object:_identity isEqualToMonoObject:monoObject]) return _identity;					
		_identity = [System_Security_Principal_IIdentity objectWithMonoObject:monoObject];

		return _identity;
	}

	// Managed property name : PrimaryIdentitySelector
	// Managed property type : System.Func`2<System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>, System.Security.Claims.ClaimsIdentity>
    static System_FuncA2_System_Collections_Generic_IEnumerableA1_System_Security_Claims_ClaimsIdentity * m_primaryIdentitySelector;
    + (System_FuncA2_System_Collections_Generic_IEnumerableA1_System_Security_Claims_ClaimsIdentity *)primaryIdentitySelector
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"PrimaryIdentitySelector"];
		if ([self object:m_primaryIdentitySelector isEqualToMonoObject:monoObject]) return m_primaryIdentitySelector;					
		m_primaryIdentitySelector = [System_FuncA2_System_Collections_Generic_IEnumerableA1_System_Security_Claims_ClaimsIdentity objectWithMonoObject:monoObject];

		return m_primaryIdentitySelector;
	}
    + (void)setPrimaryIdentitySelector:(System_FuncA2_System_Collections_Generic_IEnumerableA1_System_Security_Claims_ClaimsIdentity *)value
	{
		m_primaryIdentitySelector = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"PrimaryIdentitySelector" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIdentities
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    - (void)addIdentities_withIdentities:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		[self invokeMonoMethod:"AddIdentities(System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : AddIdentity
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (void)addIdentity_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		[self invokeMonoMethod:"AddIdentity(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerableA1 *)findAll_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerableA1 *)findAll_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoValue]];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_claimsPrincipalSelector = nil;
		m_current = nil;
		m_primaryIdentitySelector = nil;
	}
@end
//--Dubrovnik.CodeGenerator