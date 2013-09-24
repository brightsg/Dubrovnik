//++Dubrovnik.CodeGenerator System.Security.Permissions.FileIOPermissionAttribute.h
//
// Managed class : FileIOPermissionAttribute
//
@interface System_Security_Permissions_FileIOPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_FileIOPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)all;
    - (void)setAll:(NSString *)value;

	// Managed type : System.Security.Permissions.FileIOPermissionAccess
    - (System_Security_Permissions_FileIOPermissionAccess)allFiles;
    - (void)setAllFiles:(System_Security_Permissions_FileIOPermissionAccess)value;

	// Managed type : System.Security.Permissions.FileIOPermissionAccess
    - (System_Security_Permissions_FileIOPermissionAccess)allLocalFiles;
    - (void)setAllLocalFiles:(System_Security_Permissions_FileIOPermissionAccess)value;

	// Managed type : System.String
    - (NSString *)append;
    - (void)setAppend:(NSString *)value;

	// Managed type : System.String
    - (NSString *)changeAccessControl;
    - (void)setChangeAccessControl:(NSString *)value;

	// Managed type : System.String
    - (NSString *)pathDiscovery;
    - (void)setPathDiscovery:(NSString *)value;

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