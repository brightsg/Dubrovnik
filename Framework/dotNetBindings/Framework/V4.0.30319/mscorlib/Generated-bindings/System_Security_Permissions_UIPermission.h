//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermission.h
//
// Managed class : UIPermission
//
@interface System_Security_Permissions_UIPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_UIPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionWindow, System.Security.Permissions.UIPermissionClipboard
    + (System_Security_Permissions_UIPermission *)new_withWindowFlag:(int32_t)p1 clipboardFlag:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionWindow
    + (System_Security_Permissions_UIPermission *)new_withWindowFlag:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionClipboard
    + (System_Security_Permissions_UIPermission *)new_withClipboardFlag:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Clipboard
	// Managed property type : System.Security.Permissions.UIPermissionClipboard
    @property (nonatomic) int32_t clipboard;

	// Managed property name : Window
	// Managed property type : System.Security.Permissions.UIPermissionWindow
    @property (nonatomic) int32_t window;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator