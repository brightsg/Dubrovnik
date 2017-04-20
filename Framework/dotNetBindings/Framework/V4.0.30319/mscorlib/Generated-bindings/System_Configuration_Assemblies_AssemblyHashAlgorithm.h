//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyHashAlgorithm.h
//
// Managed enumeration : AssemblyHashAlgorithm
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Configuration_Assemblies_AssemblyHashAlgorithm) {
	System_Configuration_Assemblies_AssemblyHashAlgorithm_MD5 = 32771,
	System_Configuration_Assemblies_AssemblyHashAlgorithm_None = 0,
	System_Configuration_Assemblies_AssemblyHashAlgorithm_SHA1 = 32772,
	System_Configuration_Assemblies_AssemblyHashAlgorithm_SHA256 = 32780,
	System_Configuration_Assemblies_AssemblyHashAlgorithm_SHA384 = 32781,
	System_Configuration_Assemblies_AssemblyHashAlgorithm_SHA512 = 32782,
};
@interface System_Configuration_Assemblies_AssemblyHashAlgorithm : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MD5
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)mD5;

	// Managed field name : None
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)none;

	// Managed field name : SHA1
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)sHA1;

	// Managed field name : SHA256
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)sHA256;

	// Managed field name : SHA384
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)sHA384;

	// Managed field name : SHA512
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (int32_t)sHA512;
@end
//--Dubrovnik.CodeGenerator