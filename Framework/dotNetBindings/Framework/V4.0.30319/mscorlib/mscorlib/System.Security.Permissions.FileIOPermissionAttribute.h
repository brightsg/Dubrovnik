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

	// Managed property name : All
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * all;

	// Managed property name : AllFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @property (nonatomic) System_Security_Permissions_FileIOPermissionAccess allFiles;

	// Managed property name : AllLocalFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @property (nonatomic) System_Security_Permissions_FileIOPermissionAccess allLocalFiles;

	// Managed property name : Append
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * append;

	// Managed property name : ChangeAccessControl
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * changeAccessControl;

	// Managed property name : PathDiscovery
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * pathDiscovery;

	// Managed property name : Read
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * read;

	// Managed property name : ViewAccessControl
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * viewAccessControl;

	// Managed property name : ViewAndModify
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * viewAndModify;

	// Managed property name : Write
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * write;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator