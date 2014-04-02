#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.GenericIdentity.m
//
// Managed class : GenericIdentity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_GenericIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.GenericIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator