#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PermissionRequestEvidence.m
//
// Managed class : PermissionRequestEvidence
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeniedPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize deniedPermissions = _deniedPermissions;
    - (System_Security_PermissionSet *)deniedPermissions
    {
		MonoObject *monoObject = [self getMonoProperty:"DeniedPermissions"];
		if ([self object:_deniedPermissions isEqualToMonoObject:monoObject]) return _deniedPermissions;					
		_deniedPermissions = [System_Security_PermissionSet objectWithMonoObject:monoObject];

		return _deniedPermissions;
	}

	// Managed property name : OptionalPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize optionalPermissions = _optionalPermissions;
    - (System_Security_PermissionSet *)optionalPermissions
    {
		MonoObject *monoObject = [self getMonoProperty:"OptionalPermissions"];
		if ([self object:_optionalPermissions isEqualToMonoObject:monoObject]) return _optionalPermissions;					
		_optionalPermissions = [System_Security_PermissionSet objectWithMonoObject:monoObject];

		return _optionalPermissions;
	}

	// Managed property name : RequestedPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize requestedPermissions = _requestedPermissions;
    - (System_Security_PermissionSet *)requestedPermissions
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestedPermissions"];
		if ([self object:_requestedPermissions isEqualToMonoObject:monoObject]) return _requestedPermissions;					
		_requestedPermissions = [System_Security_PermissionSet objectWithMonoObject:monoObject];

		return _requestedPermissions;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : 
    - (System_Security_Policy_PermissionRequestEvidence *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_Policy_PermissionRequestEvidence objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator