#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.WindowsPrincipal.m
//
// Managed class : WindowsPrincipal
//
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

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)deviceClaims
    {
		MonoObject * monoObject = [self getMonoProperty:"DeviceClaims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
	}

	// Managed type : System.Security.Principal.IIdentity
    - (System_Security_Principal_IIdentity *)identity
    {
		MonoObject * monoObject = [self getMonoProperty:"Identity"];
		System_Security_Principal_IIdentity * result = [System_Security_Principal_IIdentity representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)userClaims
    {
		MonoObject * monoObject = [self getMonoProperty:"UserClaims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
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
@end
//--Dubrovnik.CodeGenerator