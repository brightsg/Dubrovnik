//++Dubrovnik.CodeGenerator System_Security_Permissions_StrongNameIdentityPermissionAttribute.h
//
// Managed class : StrongNameIdentityPermissionAttribute
//
@interface System_Security_Permissions_StrongNameIdentityPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_StrongNameIdentityPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : PublicKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * publicKey;

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator