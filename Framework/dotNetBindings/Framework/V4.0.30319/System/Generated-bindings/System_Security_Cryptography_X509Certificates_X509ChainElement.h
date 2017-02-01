//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainElement.h
//
// Managed class : X509ChainElement
//
@interface System_Security_Cryptography_X509Certificates_X509ChainElement : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Certificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2 * certificate;

	// Managed property name : ChainElementStatus
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatus[]
    @property (nonatomic, strong, readonly) DBSystem_Array * chainElementStatus;

	// Managed property name : Information
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * information;
@end
//--Dubrovnik.CodeGenerator