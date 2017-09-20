//++Dubrovnik.CodeGenerator System_Security_Cryptography_OidGroup.h
//
// Managed enumeration : OidGroup
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_OidGroup) {
	System_Security_Cryptography_OidGroup_All = 0,
	System_Security_Cryptography_OidGroup_Attribute = 5,
	System_Security_Cryptography_OidGroup_EncryptionAlgorithm = 2,
	System_Security_Cryptography_OidGroup_EnhancedKeyUsage = 7,
	System_Security_Cryptography_OidGroup_ExtensionOrAttribute = 6,
	System_Security_Cryptography_OidGroup_HashAlgorithm = 1,
	System_Security_Cryptography_OidGroup_KeyDerivationFunction = 10,
	System_Security_Cryptography_OidGroup_Policy = 8,
	System_Security_Cryptography_OidGroup_PublicKeyAlgorithm = 3,
	System_Security_Cryptography_OidGroup_SignatureAlgorithm = 4,
	System_Security_Cryptography_OidGroup_Template = 9,
};
@interface System_Security_Cryptography_OidGroup : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)all;

	// Managed field name : Attribute
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)attribute;

	// Managed field name : EncryptionAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)encryptionAlgorithm;

	// Managed field name : EnhancedKeyUsage
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)enhancedKeyUsage;

	// Managed field name : ExtensionOrAttribute
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)extensionOrAttribute;

	// Managed field name : HashAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)hashAlgorithm;

	// Managed field name : KeyDerivationFunction
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)keyDerivationFunction;

	// Managed field name : Policy
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)policy;

	// Managed field name : PublicKeyAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)publicKeyAlgorithm;

	// Managed field name : SignatureAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)signatureAlgorithm;

	// Managed field name : Template
	// Managed field type : System.Security.Cryptography.OidGroup
    + (int32_t)template;
@end
//--Dubrovnik.CodeGenerator