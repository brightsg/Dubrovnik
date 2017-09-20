//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyHandleOpenOptions.h
//
// Managed enumeration : CngKeyHandleOpenOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngKeyHandleOpenOptions) {
	System_Security_Cryptography_CngKeyHandleOpenOptions_EphemeralKey = 1,
	System_Security_Cryptography_CngKeyHandleOpenOptions_None = 0,
};
@interface System_Security_Cryptography_CngKeyHandleOpenOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EphemeralKey
	// Managed field type : System.Security.Cryptography.CngKeyHandleOpenOptions
    + (int32_t)ephemeralKey;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyHandleOpenOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator