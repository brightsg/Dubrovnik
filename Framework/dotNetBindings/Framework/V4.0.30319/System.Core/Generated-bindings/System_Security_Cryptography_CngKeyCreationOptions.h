//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyCreationOptions.h
//
// Managed enumeration : CngKeyCreationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngKeyCreationOptions) {
	System_Security_Cryptography_CngKeyCreationOptions_MachineKey = 32,
	System_Security_Cryptography_CngKeyCreationOptions_None = 0,
	System_Security_Cryptography_CngKeyCreationOptions_OverwriteExistingKey = 128,
};
@interface System_Security_Cryptography_CngKeyCreationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MachineKey
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    + (int32_t)machineKey;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    + (int32_t)none;

	// Managed field name : OverwriteExistingKey
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    + (int32_t)overwriteExistingKey;
@end
//--Dubrovnik.CodeGenerator