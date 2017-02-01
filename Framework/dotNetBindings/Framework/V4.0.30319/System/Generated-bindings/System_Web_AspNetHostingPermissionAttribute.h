//++Dubrovnik.CodeGenerator System_Web_AspNetHostingPermissionAttribute.h
//
// Managed class : AspNetHostingPermissionAttribute
//
@interface System_Web_AspNetHostingPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Web.AspNetHostingPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Web_AspNetHostingPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Web.AspNetHostingPermissionLevel
    @property (nonatomic) System_Web_AspNetHostingPermissionLevel level;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator