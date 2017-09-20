//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyOpenOptions.h
//
// Managed enumeration : CngKeyOpenOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngKeyOpenOptions) {
	System_Security_Cryptography_CngKeyOpenOptions_MachineKey = 32,
	System_Security_Cryptography_CngKeyOpenOptions_None = 0,
	System_Security_Cryptography_CngKeyOpenOptions_Silent = 64,
	System_Security_Cryptography_CngKeyOpenOptions_UserKey = 0,
};
@interface System_Security_Cryptography_CngKeyOpenOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MachineKey
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    + (int32_t)machineKey;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    + (int32_t)none;

	// Managed field name : Silent
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    + (int32_t)silent;

	// Managed field name : UserKey
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    + (int32_t)userKey;
@end
//--Dubrovnik.CodeGenerator