//++Dubrovnik.CodeGenerator System_Net_WebPermissionAttribute.h
//
// Managed class : WebPermissionAttribute
//
@interface System_Net_WebPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_WebPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Accept
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * accept;

	// Managed property name : AcceptPattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * acceptPattern;

	// Managed property name : Connect
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connect;

	// Managed property name : ConnectPattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectPattern;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator