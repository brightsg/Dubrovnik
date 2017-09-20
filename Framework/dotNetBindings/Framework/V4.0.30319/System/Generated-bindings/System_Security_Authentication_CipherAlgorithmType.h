//++Dubrovnik.CodeGenerator System_Security_Authentication_CipherAlgorithmType.h
//
// Managed enumeration : CipherAlgorithmType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_CipherAlgorithmType) {
	System_Security_Authentication_CipherAlgorithmType_Aes = 26129,
	System_Security_Authentication_CipherAlgorithmType_Aes128 = 26126,
	System_Security_Authentication_CipherAlgorithmType_Aes192 = 26127,
	System_Security_Authentication_CipherAlgorithmType_Aes256 = 26128,
	System_Security_Authentication_CipherAlgorithmType_Des = 26113,
	System_Security_Authentication_CipherAlgorithmType_None = 0,
	System_Security_Authentication_CipherAlgorithmType_Null = 24576,
	System_Security_Authentication_CipherAlgorithmType_Rc2 = 26114,
	System_Security_Authentication_CipherAlgorithmType_Rc4 = 26625,
	System_Security_Authentication_CipherAlgorithmType_TripleDes = 26115,
};
@interface System_Security_Authentication_CipherAlgorithmType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Aes
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)aes;

	// Managed field name : Aes128
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)aes128;

	// Managed field name : Aes192
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)aes192;

	// Managed field name : Aes256
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)aes256;

	// Managed field name : Des
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)des;

	// Managed field name : None
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)none;

	// Managed field name : Null
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)null;

	// Managed field name : Rc2
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)rc2;

	// Managed field name : Rc4
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)rc4;

	// Managed field name : TripleDes
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    + (int32_t)tripleDes;
@end
//--Dubrovnik.CodeGenerator