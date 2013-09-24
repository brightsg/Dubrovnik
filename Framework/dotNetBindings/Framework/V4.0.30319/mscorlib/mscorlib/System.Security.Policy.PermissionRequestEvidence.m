#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.PermissionRequestEvidence.m
//
// Managed class : PermissionRequestEvidence
//
@implementation System_Security_Policy_PermissionRequestEvidence

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PermissionRequestEvidence";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    + (System_Security_Policy_PermissionRequestEvidence *)new_withRequest:(System_Security_PermissionSet *)p1 optional:(System_Security_PermissionSet *)p2 denied:(System_Security_PermissionSet *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)deniedPermissions
    {
		MonoObject * monoObject = [self getMonoProperty:"DeniedPermissions"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)optionalPermissions
    {
		MonoObject * monoObject = [self getMonoProperty:"OptionalPermissions"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)requestedPermissions
    {
		MonoObject * monoObject = [self getMonoProperty:"RequestedPermissions"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Policy_EvidenceBase representationWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : 
    - (System_Security_Policy_PermissionRequestEvidence *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_Policy_PermissionRequestEvidence representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator