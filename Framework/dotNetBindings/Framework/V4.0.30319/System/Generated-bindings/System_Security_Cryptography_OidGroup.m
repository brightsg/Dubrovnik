#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_OidGroup.m
//
// Managed enumeration : OidGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_OidGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.OidGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Attribute
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : EncryptionAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_encryptionAlgorithm;
    + (int32_t)encryptionAlgorithm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EncryptionAlgorithm"];
		m_encryptionAlgorithm = DB_UNBOX_INT32(monoObject);

		return m_encryptionAlgorithm;
	}

	// Managed field name : EnhancedKeyUsage
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_enhancedKeyUsage;
    + (int32_t)enhancedKeyUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnhancedKeyUsage"];
		m_enhancedKeyUsage = DB_UNBOX_INT32(monoObject);

		return m_enhancedKeyUsage;
	}

	// Managed field name : ExtensionOrAttribute
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_extensionOrAttribute;
    + (int32_t)extensionOrAttribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExtensionOrAttribute"];
		m_extensionOrAttribute = DB_UNBOX_INT32(monoObject);

		return m_extensionOrAttribute;
	}

	// Managed field name : HashAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_hashAlgorithm;
    + (int32_t)hashAlgorithm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HashAlgorithm"];
		m_hashAlgorithm = DB_UNBOX_INT32(monoObject);

		return m_hashAlgorithm;
	}

	// Managed field name : KeyDerivationFunction
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_keyDerivationFunction;
    + (int32_t)keyDerivationFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyDerivationFunction"];
		m_keyDerivationFunction = DB_UNBOX_INT32(monoObject);

		return m_keyDerivationFunction;
	}

	// Managed field name : Policy
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_policy;
    + (int32_t)policy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Policy"];
		m_policy = DB_UNBOX_INT32(monoObject);

		return m_policy;
	}

	// Managed field name : PublicKeyAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_publicKeyAlgorithm;
    + (int32_t)publicKeyAlgorithm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublicKeyAlgorithm"];
		m_publicKeyAlgorithm = DB_UNBOX_INT32(monoObject);

		return m_publicKeyAlgorithm;
	}

	// Managed field name : SignatureAlgorithm
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_signatureAlgorithm;
    + (int32_t)signatureAlgorithm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SignatureAlgorithm"];
		m_signatureAlgorithm = DB_UNBOX_INT32(monoObject);

		return m_signatureAlgorithm;
	}

	// Managed field name : Template
	// Managed field type : System.Security.Cryptography.OidGroup
    static int32_t m_template;
    + (int32_t)template
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Template"];
		m_template = DB_UNBOX_INT32(monoObject);

		return m_template;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator