//++Dubrovnik.CodeGenerator System_Security_Permissions_FileDialogPermission.h
//
// Managed class : FileDialogPermission
//
@interface System_Security_Permissions_FileDialogPermission : System_Security_CodeAccessPermission <System_Security_IPermission, System_Security_ISecurityEncodable, System_Security_IStackWalk, System_Security_Permissions_IUnrestrictedPermission, System_Security_Permissions_IBuiltInPermission>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_FileDialogPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermission
	// Managed param types : System.Security.Permissions.FileDialogPermissionAccess
    + (System_Security_Permissions_FileDialogPermission *)new_withAccess:(System_Security_Permissions_FileDialogPermissionAccess)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.Security.Permissions.FileDialogPermissionAccess
    @property (nonatomic) System_Security_Permissions_FileDialogPermissionAccess access;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1;
@end
//--Dubrovnik.CodeGenerator