//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStoragePermissionAttribute.h
//
// Managed class : IsolatedStoragePermissionAttribute
//
@interface System_Security_Permissions_IsolatedStoragePermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageAllowed
	// Managed property type : System.Security.Permissions.IsolatedStorageContainment
    @property (nonatomic) System_Security_Permissions_IsolatedStorageContainment usageAllowed;

	// Managed property name : UserQuota
	// Managed property type : System.Int64
    @property (nonatomic) int64_t userQuota;
@end
//--Dubrovnik.CodeGenerator