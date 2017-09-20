//++Dubrovnik.CodeGenerator System_Net_Security_ProtectionLevel.h
//
// Managed enumeration : ProtectionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Security_ProtectionLevel) {
	System_Net_Security_ProtectionLevel_EncryptAndSign = 2,
	System_Net_Security_ProtectionLevel_None = 0,
	System_Net_Security_ProtectionLevel_Sign = 1,
};
@interface System_Net_Security_ProtectionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EncryptAndSign
	// Managed field type : System.Net.Security.ProtectionLevel
    + (int32_t)encryptAndSign;

	// Managed field name : None
	// Managed field type : System.Net.Security.ProtectionLevel
    + (int32_t)none;

	// Managed field name : Sign
	// Managed field type : System.Net.Security.ProtectionLevel
    + (int32_t)sign;
@end
//--Dubrovnik.CodeGenerator