#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_RegistryAccessRule.m
//
// Managed class : RegistryAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_RegistryAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RegistryAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.RegistryRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentityString:(NSString *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.RegistryRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.RegistryRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentityString:(NSString *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.RegistryRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : RegistryRights
	// Managed property type : System.Security.AccessControl.RegistryRights
    @synthesize registryRights = _registryRights;
    - (System_Security_AccessControl_RegistryRights)registryRights
    {
		MonoObject *monoObject = [self getMonoProperty:"RegistryRights"];
		_registryRights = DB_UNBOX_INT32(monoObject);

		return _registryRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator