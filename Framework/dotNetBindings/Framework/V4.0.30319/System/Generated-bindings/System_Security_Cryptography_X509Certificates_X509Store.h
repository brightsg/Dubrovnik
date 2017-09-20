//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Store.h
//
// Managed class : X509Store
//
@interface System_Security_Cryptography_X509Certificates_X509Store : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreName
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameSSCXStoreName:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreLocation:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreName, System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameSSCXStoreName:(int32_t)p1 storeLocationSSCXStoreLocation:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameString:(NSString *)p1 storeLocationSSCXStoreLocation:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreHandle:(void *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Certificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2Collection * certificates;

	// Managed property name : Location
	// Managed property type : System.Security.Cryptography.X509Certificates.StoreLocation
    @property (nonatomic, readonly) int32_t location;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : StoreHandle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * storeHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)add_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)addRange_withCertificates:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.OpenFlags
    - (void)open_withFlags:(int32_t)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)remove_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)removeRange_withCertificates:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1;
@end
//--Dubrovnik.CodeGenerator