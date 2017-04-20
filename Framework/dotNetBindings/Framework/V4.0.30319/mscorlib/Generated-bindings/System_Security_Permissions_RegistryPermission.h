//++Dubrovnik.CodeGenerator System_Security_Permissions_RegistryPermission.h
//
// Managed class : RegistryPermission
//
@interface System_Security_Permissions_RegistryPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_RegistryPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    + (System_Security_Permissions_RegistryPermission *)new_withAccess:(int32_t)p1 pathList:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    + (System_Security_Permissions_RegistryPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(NSString *)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    - (void)addPathList_withAccess:(int32_t)p1 pathList:(NSString *)p2;

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    - (void)addPathList_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(NSString *)p3;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : GetPathList
	// Managed return type : System.String
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess
    - (NSString *)getPathList_withAccess:(int32_t)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    - (void)setPathList_withAccess:(int32_t)p1 pathList:(NSString *)p2;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withOther:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator