//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2Collection.h
//
// Managed class : X509Certificate2Collection
//
@interface System_Security_Cryptography_X509Certificates_X509Certificate2Collection : System_Security_Cryptography_X509Certificates_X509CertificateCollection <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509Certificate2 * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (int32_t)add_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    - (void)addRange_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)addRange_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (BOOL)contains_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType
    - (NSData *)export_withContentType:(int32_t)p1;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.String
    - (NSData *)export_withContentType:(int32_t)p1 password:(NSString *)p2;

	// Managed method name : Find
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509FindType, System.Object, System.Boolean
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)find_withFindType:(int32_t)p1 findValue:(System_Object *)p2 validOnly:(BOOL)p3;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator *)getEnumerator;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawData:(NSData *)p1 password:(NSString *)p2 keyStorageFlags:(int32_t)p3;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1;

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileName:(NSString *)p1 password:(NSString *)p2 keyStorageFlags:(int32_t)p3;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)insert_withIndex:(int32_t)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)remove_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    - (void)removeRange_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)removeRange_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1;
@end
//--Dubrovnik.CodeGenerator