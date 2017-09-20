//++Dubrovnik.CodeGenerator System_Net_Security_EncryptionPolicy.h
//
// Managed enumeration : EncryptionPolicy
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Security_EncryptionPolicy) {
	System_Net_Security_EncryptionPolicy_AllowNoEncryption = 1,
	System_Net_Security_EncryptionPolicy_NoEncryption = 2,
	System_Net_Security_EncryptionPolicy_RequireEncryption = 0,
};
@interface System_Net_Security_EncryptionPolicy : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowNoEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    + (int32_t)allowNoEncryption;

	// Managed field name : NoEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    + (int32_t)noEncryption;

	// Managed field name : RequireEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    + (int32_t)requireEncryption;
@end
//--Dubrovnik.CodeGenerator