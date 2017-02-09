#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_ClaimsIdentity.m
//
// Managed class : ClaimsIdentity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerableA1 *)p1 authenticationType:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withAuthenticationType:(NSString *)p1 nameType:(NSString *)p2 roleType:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withClaims:(System_Collections_Generic_IEnumerableA1 *)p1 authenticationType:(NSString *)p2 nameType:(NSString *)p3 roleType:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>,string,string,string" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : System.Security.Principal.IIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>, System.String, System.String, System.String
    + (System_Security_Claims_ClaimsIdentity *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 claims:(System_Collections_Generic_IEnumerableA1 *)p2 authenticationType:(NSString *)p3 nameType:(NSString *)p4 roleType:(NSString *)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>,string,string,string" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];;
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

	// Managed field name : DefaultNameClaimType
	// Managed field type : System.String
    static NSString * m_defaultNameClaimType;
    + (NSString *)defaultNameClaimType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultNameClaimType"];
		if ([self object:m_defaultNameClaimType isEqualToMonoObject:monoObject]) return m_defaultNameClaimType;					
		m_defaultNameClaimType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultNameClaimType;
	}

	// Managed field name : DefaultRoleClaimType
	// Managed field type : System.String
    static NSString * m_defaultRoleClaimType;
    + (NSString *)defaultRoleClaimType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultRoleClaimType"];
		if ([self object:m_defaultRoleClaimType isEqualToMonoObject:monoObject]) return m_defaultRoleClaimType;					
		m_defaultRoleClaimType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultRoleClaimType;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Actor
	// Managed property type : System.Security.Claims.ClaimsIdentity
    @synthesize actor = _actor;
    - (System_Security_Claims_ClaimsIdentity *)actor
    {
		MonoObject *monoObject = [self getMonoProperty:"Actor"];
		if ([self object:_actor isEqualToMonoObject:monoObject]) return _actor;					
		_actor = [System_Security_Claims_ClaimsIdentity objectWithMonoObject:monoObject];

		return _actor;
	}
    - (void)setActor:(System_Security_Claims_ClaimsIdentity *)value
	{
		_actor = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Actor" valueObject:monoObject];          
	}

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

	// Managed property name : BootstrapContext
	// Managed property type : System.Object
    @synthesize bootstrapContext = _bootstrapContext;
    - (System_Object *)bootstrapContext
    {
		MonoObject *monoObject = [self getMonoProperty:"BootstrapContext"];
		if ([self object:_bootstrapContext isEqualToMonoObject:monoObject]) return _bootstrapContext;					
		_bootstrapContext = [System_Object objectWithMonoObject:monoObject];

		return _bootstrapContext;
	}
    - (void)setBootstrapContext:(System_Object *)value
	{
		_bootstrapContext = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"BootstrapContext" valueObject:monoObject];          
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

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : Label
	// Managed property type : System.String
    @synthesize label = _label;
    - (NSString *)label
    {
		MonoObject *monoObject = [self getMonoProperty:"Label"];
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _label;
	}
    - (void)setLabel:(NSString *)value
	{
		_label = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Label" valueObject:monoObject];          
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

	// Managed property name : NameClaimType
	// Managed property type : System.String
    @synthesize nameClaimType = _nameClaimType;
    - (NSString *)nameClaimType
    {
		MonoObject *monoObject = [self getMonoProperty:"NameClaimType"];
		if ([self object:_nameClaimType isEqualToMonoObject:monoObject]) return _nameClaimType;					
		_nameClaimType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nameClaimType;
	}

	// Managed property name : RoleClaimType
	// Managed property type : System.String
    @synthesize roleClaimType = _roleClaimType;
    - (NSString *)roleClaimType
    {
		MonoObject *monoObject = [self getMonoProperty:"RoleClaimType"];
		if ([self object:_roleClaimType isEqualToMonoObject:monoObject]) return _roleClaimType;					
		_roleClaimType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _roleClaimType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)addClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		[self invokeMonoMethod:"AddClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : AddClaims
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    - (void)addClaims_withClaims:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		[self invokeMonoMethod:"AddClaims(System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Claims_ClaimsIdentity objectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerableA1 *)findAll_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerableA1 *)findAll_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasClaim_withType:(NSString *)p1 value:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveClaim
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.Claim
    - (void)removeClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		[self invokeMonoMethod:"RemoveClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : TryRemoveClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Claims.Claim
    - (BOOL)tryRemoveClaim_withClaim:(System_Security_Claims_Claim *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryRemoveClaim(System.Security.Claims.Claim)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultIssuer = nil;
		m_defaultNameClaimType = nil;
		m_defaultRoleClaimType = nil;
	}
@end
//--Dubrovnik.CodeGenerator
