//++Dubrovnik.CodeGenerator System_Net_SocketPermissionAttribute.h
//
// Managed class : SocketPermissionAttribute
//
@interface System_Net_SocketPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_SocketPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * access;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * host;

	// Managed property name : Port
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * port;

	// Managed property name : Transport
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * transport;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator