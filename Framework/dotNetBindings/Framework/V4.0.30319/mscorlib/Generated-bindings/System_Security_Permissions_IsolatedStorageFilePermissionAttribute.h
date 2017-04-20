//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStorageFilePermissionAttribute.h
//
// Managed class : IsolatedStorageFilePermissionAttribute
//
@interface System_Security_Permissions_IsolatedStorageFilePermissionAttribute : System_Security_Permissions_IsolatedStoragePermissionAttribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Security_Permissions_IsolatedStorageFilePermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator