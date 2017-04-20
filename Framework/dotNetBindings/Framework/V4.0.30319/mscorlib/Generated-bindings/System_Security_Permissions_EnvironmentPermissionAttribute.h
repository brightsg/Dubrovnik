//++Dubrovnik.CodeGenerator System_Security_Permissions_EnvironmentPermissionAttribute.h
//
// Managed class : EnvironmentPermissionAttribute
//
@interface System_Security_Permissions_EnvironmentPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_EnvironmentPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : All
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * all;

	// Managed property name : Read
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * read;

	// Managed property name : Write
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * write;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator