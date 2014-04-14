#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsPrincipal.m
//
// Managed class : WindowsPrincipal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_WindowsPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsPrincipal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsPrincipal
	// Managed param types : System.Security.Principal.WindowsIdentity
    + (System_Security_Principal_WindowsPrincipal *)new_withNtIdentity:(System_Security_Principal_WindowsIdentity *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.WindowsIdentity" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeviceClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize deviceClaims = _deviceClaims;
    - (System_Collections_Generic_IEnumerableA1 *)deviceClaims
    {
		MonoObject *monoObject = [self getMonoProperty:"DeviceClaims"];
		if ([self object:_deviceClaims isEqualToMonoObject:monoObject]) return _deviceClaims;					
		_deviceClaims = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _deviceClaims;
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

	// Managed property name : UserClaims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize userClaims = _userClaims;
    - (System_Collections_Generic_IEnumerableA1 *)userClaims
    {
		MonoObject *monoObject = [self getMonoProperty:"UserClaims"];
		if ([self object:_userClaims isEqualToMonoObject:monoObject]) return _userClaims;					
		_userClaims = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _userClaims;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRoleString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.WindowsBuiltInRole
    - (BOOL)isInRole_withRoleSSPWindowsBuiltInRole:(System_Security_Principal_WindowsBuiltInRole)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(System.Security.Principal.WindowsBuiltInRole)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isInRole_withRid:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)isInRole_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator