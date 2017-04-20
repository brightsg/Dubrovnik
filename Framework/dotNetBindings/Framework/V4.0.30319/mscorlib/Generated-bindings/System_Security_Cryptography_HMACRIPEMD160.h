//++Dubrovnik.CodeGenerator System_Security_Cryptography_HMACRIPEMD160.h
//
// Managed class : HMACRIPEMD160
//
@interface System_Security_Cryptography_HMACRIPEMD160 : System_Security_Cryptography_HMAC <System_IDisposable_, System_Security_Cryptography_ICryptoTransform_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACRIPEMD160
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACRIPEMD160 *)new_withKey:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator