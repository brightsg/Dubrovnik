//++Dubrovnik.CodeGenerator System_Security_Permissions_TypeDescriptorPermissionFlags.h
//
// Managed enumeration : TypeDescriptorPermissionFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_TypeDescriptorPermissionFlags) {
	System_Security_Permissions_TypeDescriptorPermissionFlags_NoFlags = 0,
	System_Security_Permissions_TypeDescriptorPermissionFlags_RestrictedRegistrationAccess = 1,
};
@interface System_Security_Permissions_TypeDescriptorPermissionFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.TypeDescriptorPermissionFlags
    + (int32_t)noFlags;

	// Managed field name : RestrictedRegistrationAccess
	// Managed field type : System.Security.Permissions.TypeDescriptorPermissionFlags
    + (int32_t)restrictedRegistrationAccess;
@end
//--Dubrovnik.CodeGenerator