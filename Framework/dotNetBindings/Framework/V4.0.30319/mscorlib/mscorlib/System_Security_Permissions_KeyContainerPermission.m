#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermission.m
//
// Managed class : KeyContainerPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_KeyContainerPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermission *)new_withFlags:(System_Security_Permissions_KeyContainerPermissionFlags)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_KeyContainerPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.KeyContainerPermissionFlags, System.Security.Permissions.KeyContainerPermissionAccessEntry[]
    + (System_Security_Permissions_KeyContainerPermission *)new_withFlags:(System_Security_Permissions_KeyContainerPermissionFlags)p1 accessList:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.KeyContainerPermissionFlags,System.Array[]" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessEntries
	// Managed property type : System.Security.Permissions.KeyContainerPermissionAccessEntryCollection
    @synthesize accessEntries = _accessEntries;
    - (System_Security_Permissions_KeyContainerPermissionAccessEntryCollection *)accessEntries
    {
		MonoObject *monoObject = [self getMonoProperty:"AccessEntries"];
		if ([self object:_accessEntries isEqualToMonoObject:monoObject]) return _accessEntries;					
		_accessEntries = [System_Security_Permissions_KeyContainerPermissionAccessEntryCollection objectWithMonoObject:monoObject];

		return _accessEntries;
	}

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.KeyContainerPermissionFlags
    @synthesize flags = _flags;
    - (System_Security_Permissions_KeyContainerPermissionFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator