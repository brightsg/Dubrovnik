//++Dubrovnik.CodeGenerator System_Security_Permissions_FileDialogPermissionAttribute.h
//
// Managed class : FileDialogPermissionAttribute
//
@interface System_Security_Permissions_FileDialogPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_FileDialogPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Open
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL open;

	// Managed property name : Save
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL save;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator