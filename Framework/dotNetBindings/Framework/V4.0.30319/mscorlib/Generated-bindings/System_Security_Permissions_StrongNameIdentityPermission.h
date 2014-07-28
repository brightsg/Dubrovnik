//++Dubrovnik.CodeGenerator System_Security_Permissions_StrongNameIdentityPermission.h
//
// Managed class : StrongNameIdentityPermission
//
@interface System_Security_Permissions_StrongNameIdentityPermission : System_Security_CodeAccessPermission <System_Security_IPermission, System_Security_ISecurityEncodable, System_Security_IStackWalk, System_Security_Permissions_IBuiltInPermission>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_StrongNameIdentityPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermission
	// Managed param types : System.Security.Permissions.StrongNamePublicKeyBlob, System.String, System.Version
    + (System_Security_Permissions_StrongNameIdentityPermission *)new_withBlob:(System_Security_Permissions_StrongNamePublicKeyBlob *)p1 name:(NSString *)p2 version:(System_Version *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : PublicKey
	// Managed property type : System.Security.Permissions.StrongNamePublicKeyBlob
    @property (nonatomic, strong) System_Security_Permissions_StrongNamePublicKeyBlob * publicKey;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong) System_Version * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1;

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