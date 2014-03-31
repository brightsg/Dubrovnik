//++Dubrovnik.CodeGenerator System.Security.Permissions.SecurityPermission.h
//
// Managed class : SecurityPermission
//
@interface System_Security_Permissions_SecurityPermission : System_Security_CodeAccessPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SecurityPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_SecurityPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SecurityPermission
	// Managed param types : System.Security.Permissions.SecurityPermissionFlag
    + (System_Security_Permissions_SecurityPermission *)new_withFlag:(System_Security_Permissions_SecurityPermissionFlag)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.SecurityPermissionFlag
    @property (nonatomic) System_Security_Permissions_SecurityPermissionFlag flags;

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