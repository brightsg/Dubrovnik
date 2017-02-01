//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509CertificateCollection.h
//
// Managed class : X509CertificateCollection
//
@interface System_Security_Cryptography_X509Certificates_X509CertificateCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    + (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)new_withValueSSCXX509CertificateCollection:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[]
    + (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)new_withValueSSCXX509Certificate:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509Certificate * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (int32_t)add_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[]
    - (void)addRange_withValueSSCXX509Certificate:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    - (void)addRange_withValueSSCXX509CertificateCollection:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (BOOL)contains_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection+X509CertificateEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator *)getEnumerator;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (int32_t)indexOf_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)insert_withIndex:(int32_t)p1 value:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)remove_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;
@end
//--Dubrovnik.CodeGenerator