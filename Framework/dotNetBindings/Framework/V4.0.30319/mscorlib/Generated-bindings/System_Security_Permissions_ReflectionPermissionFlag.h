//++Dubrovnik.CodeGenerator System_Security_Permissions_ReflectionPermissionFlag.h
//
// Managed enumeration : ReflectionPermissionFlag
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_ReflectionPermissionFlag) {
	System_Security_Permissions_ReflectionPermissionFlag_AllFlags = 7,
	System_Security_Permissions_ReflectionPermissionFlag_MemberAccess = 2,
	System_Security_Permissions_ReflectionPermissionFlag_NoFlags = 0,
	System_Security_Permissions_ReflectionPermissionFlag_ReflectionEmit = 4,
	System_Security_Permissions_ReflectionPermissionFlag_RestrictedMemberAccess = 8,
	System_Security_Permissions_ReflectionPermissionFlag_TypeInformation = 1,
};
@interface System_Security_Permissions_ReflectionPermissionFlag : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)allFlags;

	// Managed field name : MemberAccess
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)memberAccess;

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)noFlags;

	// Managed field name : ReflectionEmit
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)reflectionEmit;

	// Managed field name : RestrictedMemberAccess
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)restrictedMemberAccess;

	// Managed field name : TypeInformation
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    + (int32_t)typeInformation;
@end
//--Dubrovnik.CodeGenerator