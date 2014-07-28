//++Dubrovnik.CodeGenerator System_Security_Permissions_EnvironmentPermission.h
//
// Managed class : EnvironmentPermission
//
@interface System_Security_Permissions_EnvironmentPermission : System_Security_CodeAccessPermission <System_Security_IPermission, System_Security_ISecurityEncodable, System_Security_IStackWalk, System_Security_Permissions_IUnrestrictedPermission, System_Security_Permissions_IBuiltInPermission>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_EnvironmentPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermission
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    + (System_Security_Permissions_EnvironmentPermission *)new_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    - (void)addPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : GetPathList
	// Managed return type : System.String
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess
    - (NSString *)getPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.EnvironmentPermissionAccess, System.String
    - (void)setPathList_withFlag:(System_Security_Permissions_EnvironmentPermissionAccess)p1 pathList:(NSString *)p2;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1;
@end
//--Dubrovnik.CodeGenerator