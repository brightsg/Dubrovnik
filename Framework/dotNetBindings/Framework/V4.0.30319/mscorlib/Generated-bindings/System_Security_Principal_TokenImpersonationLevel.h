//++Dubrovnik.CodeGenerator System_Security_Principal_TokenImpersonationLevel.h
//
// Managed enumeration : TokenImpersonationLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_TokenImpersonationLevel) {
	System_Security_Principal_TokenImpersonationLevel_Anonymous = 1,
	System_Security_Principal_TokenImpersonationLevel_Delegation = 4,
	System_Security_Principal_TokenImpersonationLevel_Identification = 2,
	System_Security_Principal_TokenImpersonationLevel_Impersonation = 3,
	System_Security_Principal_TokenImpersonationLevel_None = 0,
};
@interface System_Security_Principal_TokenImpersonationLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    + (int32_t)anonymous;

	// Managed field name : Delegation
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    + (int32_t)delegation;

	// Managed field name : Identification
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    + (int32_t)identification;

	// Managed field name : Impersonation
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    + (int32_t)impersonation;

	// Managed field name : None
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator