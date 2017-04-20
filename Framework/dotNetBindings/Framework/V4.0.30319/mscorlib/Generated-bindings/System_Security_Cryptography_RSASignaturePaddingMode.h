//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSASignaturePaddingMode.h
//
// Managed enumeration : RSASignaturePaddingMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_RSASignaturePaddingMode) {
	System_Security_Cryptography_RSASignaturePaddingMode_Pkcs1 = 0,
	System_Security_Cryptography_RSASignaturePaddingMode_Pss = 1,
};
@interface System_Security_Cryptography_RSASignaturePaddingMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Pkcs1
	// Managed field type : System.Security.Cryptography.RSASignaturePaddingMode
    + (int32_t)pkcs1;

	// Managed field name : Pss
	// Managed field type : System.Security.Cryptography.RSASignaturePaddingMode
    + (int32_t)pss;
@end
//--Dubrovnik.CodeGenerator