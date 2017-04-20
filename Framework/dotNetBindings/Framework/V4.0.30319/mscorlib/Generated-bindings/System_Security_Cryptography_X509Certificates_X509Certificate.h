//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate.h
//
// Managed class : X509Certificate
//
@interface System_Security_Cryptography_X509Certificates_X509Certificate : System_Object <System_IDisposable_, System_Runtime_Serialization_IDeserializationCallback_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withData:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withHandle:(void *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withCert:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * handle;

	// Managed property name : Issuer
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * issuer;

	// Managed property name : Subject
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * subject;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromCertFile
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)createFromCertFile_withFilename:(NSString *)p1;

	// Managed method name : CreateFromSignedFile
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)createFromSignedFile_withFilename:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (BOOL)equals_withOther:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType
    - (NSData *)export_withContentType:(int32_t)p1;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.String
    - (NSData *)export_withContentTypeSSCXX509ContentType:(int32_t)p1 passwordString:(NSString *)p2;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.Security.SecureString
    - (NSData *)export_withContentTypeSSCXX509ContentType:(int32_t)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : GetCertHash
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getCertHash;

	// Managed method name : GetCertHashString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getCertHashString;

	// Managed method name : GetEffectiveDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getEffectiveDateString;

	// Managed method name : GetExpirationDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getExpirationDateString;

	// Managed method name : GetFormat
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getFormat;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetIssuerName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getIssuerName;

	// Managed method name : GetKeyAlgorithm
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getKeyAlgorithm;

	// Managed method name : GetKeyAlgorithmParameters
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getKeyAlgorithmParameters;

	// Managed method name : GetKeyAlgorithmParametersString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getKeyAlgorithmParametersString;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getName;

	// Managed method name : GetPublicKey
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKey;

	// Managed method name : GetPublicKeyString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getPublicKeyString;

	// Managed method name : GetRawCertData
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getRawCertData;

	// Managed method name : GetRawCertDataString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getRawCertDataString;

	// Managed method name : GetSerialNumber
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSerialNumber;

	// Managed method name : GetSerialNumberString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getSerialNumberString;

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
    - (NSString *)toString_withFVerbose:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator