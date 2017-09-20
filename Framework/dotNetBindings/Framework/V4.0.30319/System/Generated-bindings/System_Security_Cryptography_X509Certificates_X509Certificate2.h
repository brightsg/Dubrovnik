//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2.h
//
// Managed class : X509Certificate2
//
@interface System_Security_Cryptography_X509Certificates_X509Certificate2 : System_Security_Cryptography_X509Certificates_X509Certificate <System_IDisposable_, System_Runtime_Serialization_IDeserializationCallback_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawData:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withHandle:(void *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Archived
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL archived;

	// Managed property name : Extensions
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ExtensionCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509ExtensionCollection * extensions;

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * friendlyName;

	// Managed property name : HasPrivateKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasPrivateKey;

	// Managed property name : IssuerName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X500DistinguishedName * issuerName;

	// Managed property name : NotAfter
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * notAfter;

	// Managed property name : NotBefore
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * notBefore;

	// Managed property name : PrivateKey
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @property (nonatomic, strong) System_Security_Cryptography_AsymmetricAlgorithm * privateKey;

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.X509Certificates.PublicKey
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_PublicKey * publicKey;

	// Managed property name : RawData
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * rawData;

	// Managed property name : SerialNumber
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serialNumber;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong, readonly) System_Security_Cryptography_Oid * signatureAlgorithm;

	// Managed property name : SubjectName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X500DistinguishedName * subjectName;

	// Managed property name : Thumbprint
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * thumbprint;

	// Managed property name : Version
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t version;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.Byte[]
    + (int32_t)getCertContentType_withRawData:(NSData *)p1;

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.String
    + (int32_t)getCertContentType_withFileName:(NSString *)p1;

	// Managed method name : GetNameInfo
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.X509Certificates.X509NameType, System.Boolean
    - (NSString *)getNameInfo_withNameType:(int32_t)p1 forIssuer:(BOOL)p2;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toString_withVerbose:(BOOL)p1;

	// Managed method name : Verify
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)verify;
@end
//--Dubrovnik.CodeGenerator