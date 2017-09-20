//++Dubrovnik.CodeGenerator System_Security_Authentication_HashAlgorithmType.h
//
// Managed enumeration : HashAlgorithmType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_HashAlgorithmType) {
	System_Security_Authentication_HashAlgorithmType_Md5 = 32771,
	System_Security_Authentication_HashAlgorithmType_None = 0,
	System_Security_Authentication_HashAlgorithmType_Sha1 = 32772,
	System_Security_Authentication_HashAlgorithmType_Sha256 = 32780,
	System_Security_Authentication_HashAlgorithmType_Sha384 = 32781,
	System_Security_Authentication_HashAlgorithmType_Sha512 = 32782,
};
@interface System_Security_Authentication_HashAlgorithmType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Md5
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)md5;

	// Managed field name : None
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)none;

	// Managed field name : Sha1
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)sha1;

	// Managed field name : Sha256
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)sha256;

	// Managed field name : Sha384
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)sha384;

	// Managed field name : Sha512
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    + (int32_t)sha512;
@end
//--Dubrovnik.CodeGenerator