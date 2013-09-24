//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStoragePermissionAttribute.h
//
// Managed class : IsolatedStoragePermissionAttribute
//
@interface System_Security_Permissions_IsolatedStoragePermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.IsolatedStorageContainment
    - (System_Security_Permissions_IsolatedStorageContainment)usageAllowed;
    - (void)setUsageAllowed:(System_Security_Permissions_IsolatedStorageContainment)value;

	// Managed type : System.Int64
    - (int64_t)userQuota;
    - (void)setUserQuota:(int64_t)value;
@end
//--Dubrovnik.CodeGenerator