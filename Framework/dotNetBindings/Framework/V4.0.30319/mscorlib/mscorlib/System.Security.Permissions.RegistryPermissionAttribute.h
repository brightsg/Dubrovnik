//++Dubrovnik.CodeGenerator System.Security.Permissions.RegistryPermissionAttribute.h
//
// Managed class : RegistryPermissionAttribute
//
@interface System_Security_Permissions_RegistryPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_RegistryPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)all;
    - (void)setAll:(NSString *)value;

	// Managed type : System.String
    - (NSString *)changeAccessControl;
    - (void)setChangeAccessControl:(NSString *)value;

	// Managed type : System.String
    - (NSString *)create;
    - (void)setCreate:(NSString *)value;

	// Managed type : System.String
    - (NSString *)read;
    - (void)setRead:(NSString *)value;

	// Managed type : System.String
    - (NSString *)viewAccessControl;
    - (void)setViewAccessControl:(NSString *)value;

	// Managed type : System.String
    - (NSString *)viewAndModify;
    - (void)setViewAndModify:(NSString *)value;

	// Managed type : System.String
    - (NSString *)write;
    - (void)setWrite:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator