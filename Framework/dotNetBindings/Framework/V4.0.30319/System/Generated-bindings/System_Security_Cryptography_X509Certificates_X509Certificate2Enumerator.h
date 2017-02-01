//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator.h
//
// Managed class : X509Certificate2Enumerator
//
@interface System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator : System_Object <System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2 * current;

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