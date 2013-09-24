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

	// Managed type : System.Security.Permissions.KeyContainerPermissionFlags
    - (System_Security_Permissions_KeyContainerPermissionFlags)flags;
    - (void)setFlags:(System_Security_Permissions_KeyContainerPermissionFlags)value;

	// Managed type : System.String
    - (NSString *)keyContainerName;
    - (void)setKeyContainerName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)keySpec;
    - (void)setKeySpec:(int32_t)value;

	// Managed type : System.String
    - (NSString *)keyStore;
    - (void)setKeyStore:(NSString *)value;

	// Managed type : System.String
    - (NSString *)providerName;
    - (void)setProviderName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)providerType;
    - (void)setProviderType:(int32_t)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator