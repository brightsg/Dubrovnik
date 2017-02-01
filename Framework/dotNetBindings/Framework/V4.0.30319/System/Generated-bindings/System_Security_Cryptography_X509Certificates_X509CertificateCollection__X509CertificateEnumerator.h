//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator.h
//
// Managed class : X509CertificateCollection.X509CertificateEnumerator
//
@interface System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator : System_Object <System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection+X509CertificateEnumerator
	// Managed param types : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    + (System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator *)new_withMappings:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator