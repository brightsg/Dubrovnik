//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_PublicKey.h
//
// Managed class : PublicKey
//
@interface System_Security_Cryptography_X509Certificates_PublicKey : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.PublicKey
	// Managed param types : System.Security.Cryptography.Oid, System.Security.Cryptography.AsnEncodedData, System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_X509Certificates_PublicKey *)new_withOid:(System_Security_Cryptography_Oid *)p1 parameters:(System_Security_Cryptography_AsnEncodedData *)p2 keyValue:(System_Security_Cryptography_AsnEncodedData *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : EncodedKeyValue
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @property (nonatomic, strong, readonly) System_Security_Cryptography_AsnEncodedData * encodedKeyValue;

	// Managed property name : EncodedParameters
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @property (nonatomic, strong, readonly) System_Security_Cryptography_AsnEncodedData * encodedParameters;

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @property (nonatomic, strong, readonly) System_Security_Cryptography_AsymmetricAlgorithm * key;

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong, readonly) System_Security_Cryptography_Oid * oid;
@end
//--Dubrovnik.CodeGenerator