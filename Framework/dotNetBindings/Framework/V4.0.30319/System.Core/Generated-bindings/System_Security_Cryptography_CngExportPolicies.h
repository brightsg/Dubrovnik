//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngExportPolicies.h
//
// Managed enumeration : CngExportPolicies
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngExportPolicies) {
	System_Security_Cryptography_CngExportPolicies_AllowArchiving = 4,
	System_Security_Cryptography_CngExportPolicies_AllowExport = 1,
	System_Security_Cryptography_CngExportPolicies_AllowPlaintextArchiving = 8,
	System_Security_Cryptography_CngExportPolicies_AllowPlaintextExport = 2,
	System_Security_Cryptography_CngExportPolicies_None = 0,
};
@interface System_Security_Cryptography_CngExportPolicies : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowArchiving
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    + (int32_t)allowArchiving;

	// Managed field name : AllowExport
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    + (int32_t)allowExport;

	// Managed field name : AllowPlaintextArchiving
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    + (int32_t)allowPlaintextArchiving;

	// Managed field name : AllowPlaintextExport
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    + (int32_t)allowPlaintextExport;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator