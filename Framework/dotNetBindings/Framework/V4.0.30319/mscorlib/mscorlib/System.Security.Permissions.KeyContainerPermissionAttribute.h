//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAttribute.h
//
// Managed class : KeyContainerPermissionAttribute
//
@interface System_Security_Permissions_KeyContainerPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_KeyContainerPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.KeyContainerPermissionFlags
    @property (nonatomic) System_Security_Permissions_KeyContainerPermissionFlags flags;

	// Managed property name : KeyContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * keyContainerName;

	// Managed property name : KeySpec
	// Managed property type : System.Int32
    @property (nonatomic) int32_t keySpec;

	// Managed property name : KeyStore
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * keyStore;

	// Managed property name : ProviderName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * providerName;

	// Managed property name : ProviderType
	// Managed property type : System.Int32
    @property (nonatomic) int32_t providerType;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator