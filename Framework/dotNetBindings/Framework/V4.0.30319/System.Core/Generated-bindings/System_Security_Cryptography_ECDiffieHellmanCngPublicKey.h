//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanCngPublicKey.h
//
// Managed class : ECDiffieHellmanCngPublicKey
//
@interface System_Security_Cryptography_ECDiffieHellmanCngPublicKey : System_Security_Cryptography_ECDiffieHellmanPublicKey <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BlobFormat
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngKeyBlobFormat * blobFormat;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportParameters;

	// Managed method name : FromByteArray
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanPublicKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_ECDiffieHellmanPublicKey *)fromByteArray_withPublicKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2;

	// Managed method name : FromXmlString
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCngPublicKey
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDiffieHellmanCngPublicKey *)fromXmlString_withXml:(NSString *)p1;

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : 
    - (System_Security_Cryptography_CngKey *)import;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXmlString;
@end
//--Dubrovnik.CodeGenerator