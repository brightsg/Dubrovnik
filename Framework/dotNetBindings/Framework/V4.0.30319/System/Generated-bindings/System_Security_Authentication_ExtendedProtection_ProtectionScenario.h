//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ProtectionScenario.h
//
// Managed enumeration : ProtectionScenario
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_ExtendedProtection_ProtectionScenario) {
	System_Security_Authentication_ExtendedProtection_ProtectionScenario_TransportSelected = 0,
	System_Security_Authentication_ExtendedProtection_ProtectionScenario_TrustedProxy = 1,
};
@interface System_Security_Authentication_ExtendedProtection_ProtectionScenario : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : TransportSelected
	// Managed field type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    + (int32_t)transportSelected;

	// Managed field name : TrustedProxy
	// Managed field type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    + (int32_t)trustedProxy;
@end
//--Dubrovnik.CodeGenerator