#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.EnvironmentPermission.m
//
// Managed class : EnvironmentPermission
//
@implementation System_Security_Permissions_EnvironmentPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.EnvironmentPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_EnvironmentPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermission
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    + (System_Security_Permissions_EnvironmentPermission *)new_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.EnvironmentPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    - (void)addPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2
    {
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.EnvironmentPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetPathList
	// Managed return type : System.String
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess
    - (NSString *)getPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPathList(System.Security.Permissions.EnvironmentPermissionAccess)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
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

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    - (void)setPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2
    {
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.EnvironmentPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator