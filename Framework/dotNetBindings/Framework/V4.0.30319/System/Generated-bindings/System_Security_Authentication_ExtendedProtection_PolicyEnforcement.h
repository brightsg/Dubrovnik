//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_PolicyEnforcement.h
//
// Managed enumeration : PolicyEnforcement
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_ExtendedProtection_PolicyEnforcement) {
	System_Security_Authentication_ExtendedProtection_PolicyEnforcement_Always = 2,
	System_Security_Authentication_ExtendedProtection_PolicyEnforcement_Never = 0,
	System_Security_Authentication_ExtendedProtection_PolicyEnforcement_WhenSupported = 1,
};
@interface System_Security_Authentication_ExtendedProtection_PolicyEnforcement : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Always
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    + (int32_t)always;

	// Managed field name : Never
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    + (int32_t)never;

	// Managed field name : WhenSupported
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    + (int32_t)whenSupported;
@end
//--Dubrovnik.CodeGenerator