//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction.h
//
// Managed enumeration : ECDiffieHellmanKeyDerivationFunction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction) {
	System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction_Hash = 0,
	System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction_Hmac = 1,
	System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction_Tls = 2,
};
@interface System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Hash
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    + (int32_t)hash;

	// Managed field name : Hmac
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    + (int32_t)hmac;

	// Managed field name : Tls
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    + (int32_t)tls;
@end
//--Dubrovnik.CodeGenerator