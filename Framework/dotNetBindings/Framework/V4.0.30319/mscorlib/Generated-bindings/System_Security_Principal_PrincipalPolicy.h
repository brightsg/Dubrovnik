//++Dubrovnik.CodeGenerator System_Security_Principal_PrincipalPolicy.h
//
// Managed enumeration : PrincipalPolicy
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_PrincipalPolicy) {
	System_Security_Principal_PrincipalPolicy_NoPrincipal = 1,
	System_Security_Principal_PrincipalPolicy_UnauthenticatedPrincipal = 0,
	System_Security_Principal_PrincipalPolicy_WindowsPrincipal = 2,
};
@interface System_Security_Principal_PrincipalPolicy : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NoPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    + (int32_t)noPrincipal;

	// Managed field name : UnauthenticatedPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    + (int32_t)unauthenticatedPrincipal;

	// Managed field name : WindowsPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    + (int32_t)windowsPrincipal;
@end
//--Dubrovnik.CodeGenerator