//++Dubrovnik.CodeGenerator System_Security_Permissions_PermissionSetAttribute.h
//
// Managed class : PermissionSetAttribute
//
@interface System_Security_Permissions_PermissionSetAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PermissionSetAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_PermissionSetAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : File
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * file;

	// Managed property name : Hex
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hex;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : UnicodeEncoded
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unicodeEncoded;

	// Managed property name : XML
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xML;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;

	// Managed method name : CreatePermissionSet
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)createPermissionSet;
@end
//--Dubrovnik.CodeGenerator