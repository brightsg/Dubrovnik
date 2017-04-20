//++Dubrovnik.CodeGenerator System_Security_Principal_TokenAccessLevels.h
//
// Managed enumeration : TokenAccessLevels
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_TokenAccessLevels) {
	System_Security_Principal_TokenAccessLevels_AdjustDefault = 128,
	System_Security_Principal_TokenAccessLevels_AdjustGroups = 64,
	System_Security_Principal_TokenAccessLevels_AdjustPrivileges = 32,
	System_Security_Principal_TokenAccessLevels_AdjustSessionId = 256,
	System_Security_Principal_TokenAccessLevels_AllAccess = 983551,
	System_Security_Principal_TokenAccessLevels_AssignPrimary = 1,
	System_Security_Principal_TokenAccessLevels_Duplicate = 2,
	System_Security_Principal_TokenAccessLevels_Impersonate = 4,
	System_Security_Principal_TokenAccessLevels_MaximumAllowed = 33554432,
	System_Security_Principal_TokenAccessLevels_Query = 8,
	System_Security_Principal_TokenAccessLevels_QuerySource = 16,
	System_Security_Principal_TokenAccessLevels_Read = 131080,
	System_Security_Principal_TokenAccessLevels_Write = 131296,
};
@interface System_Security_Principal_TokenAccessLevels : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AdjustDefault
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)adjustDefault;

	// Managed field name : AdjustGroups
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)adjustGroups;

	// Managed field name : AdjustPrivileges
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)adjustPrivileges;

	// Managed field name : AdjustSessionId
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)adjustSessionId;

	// Managed field name : AllAccess
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)allAccess;

	// Managed field name : AssignPrimary
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)assignPrimary;

	// Managed field name : Duplicate
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)duplicate;

	// Managed field name : Impersonate
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)impersonate;

	// Managed field name : MaximumAllowed
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)maximumAllowed;

	// Managed field name : Query
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)query;

	// Managed field name : QuerySource
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)querySource;

	// Managed field name : Read
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Security.Principal.TokenAccessLevels
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator