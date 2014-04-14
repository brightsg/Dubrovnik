//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStorageFilePermissionAttribute.h
//
// Managed class : IsolatedStorageFilePermissionAttribute
//
@interface System_Security_Permissions_IsolatedStorageFilePermissionAttribute : System_Security_Permissions_IsolatedStoragePermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.IsolatedStorageFilePermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_IsolatedStorageFilePermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator