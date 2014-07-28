//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermission.h
//
// Managed class : KeyContainerPermission
//
@interface System_Security_Permissions_KeyContainerPermission : System_Security_CodeAccessPermission <System_Security_IPermission, System_Security_ISecurityEncodable, System_Security_IStackWalk, System_Security_Permissions_IUnrestrictedPermission>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermission *)new_withFlags:(System_Security_Permissions_KeyContainerPermissionFlags)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_KeyContainerPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermission
	// Managed param types : System.Security.Permissions.KeyContainerPermissionFlags, System.Security.Permissions.KeyContainerPermissionAccessEntry[]
    + (System_Security_Permissions_KeyContainerPermission *)new_withFlags:(System_Security_Permissions_KeyContainerPermissionFlags)p1 accessList:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessEntries
	// Managed property type : System.Security.Permissions.KeyContainerPermissionAccessEntryCollection
    @property (nonatomic, strong, readonly) System_Security_Permissions_KeyContainerPermissionAccessEntryCollection * accessEntries;

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.KeyContainerPermissionFlags
    @property (nonatomic, readonly) System_Security_Permissions_KeyContainerPermissionFlags flags;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1;

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