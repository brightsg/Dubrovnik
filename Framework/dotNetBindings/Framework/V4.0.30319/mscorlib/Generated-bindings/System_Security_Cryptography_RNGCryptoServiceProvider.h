//++Dubrovnik.CodeGenerator System_Security_Cryptography_RNGCryptoServiceProvider.h
//
// Managed class : RNGCryptoServiceProvider
//
@interface System_Security_Cryptography_RNGCryptoServiceProvider : System_Security_Cryptography_RandomNumberGenerator <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withCspParams:(System_Security_Cryptography_CspParameters *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.String
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withStr:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withRgb:(NSData *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getBytes_withData:(NSData *)p1;

	// Managed method name : GetNonZeroBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getNonZeroBytes_withData:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator