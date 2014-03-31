//++Dubrovnik.CodeGenerator System.Security.Permissions.UIPermissionAttribute.h
//
// Managed class : UIPermissionAttribute
//
@interface System_Security_Permissions_UIPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_UIPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Clipboard
	// Managed property type : System.Security.Permissions.UIPermissionClipboard
    @property (nonatomic) System_Security_Permissions_UIPermissionClipboard clipboard;

	// Managed property name : Window
	// Managed property type : System.Security.Permissions.UIPermissionWindow
    @property (nonatomic) System_Security_Permissions_UIPermissionWindow window;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator