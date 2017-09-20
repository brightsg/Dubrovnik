//++Dubrovnik.CodeGenerator System_Security_Authentication_ExchangeAlgorithmType.h
//
// Managed enumeration : ExchangeAlgorithmType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_ExchangeAlgorithmType) {
	System_Security_Authentication_ExchangeAlgorithmType_DiffieHellman = 43522,
	System_Security_Authentication_ExchangeAlgorithmType_None = 0,
	System_Security_Authentication_ExchangeAlgorithmType_RsaKeyX = 41984,
	System_Security_Authentication_ExchangeAlgorithmType_RsaSign = 9216,
};
@interface System_Security_Authentication_ExchangeAlgorithmType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DiffieHellman
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    + (int32_t)diffieHellman;

	// Managed field name : None
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    + (int32_t)none;

	// Managed field name : RsaKeyX
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    + (int32_t)rsaKeyX;

	// Managed field name : RsaSign
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    + (int32_t)rsaSign;
@end
//--Dubrovnik.CodeGenerator