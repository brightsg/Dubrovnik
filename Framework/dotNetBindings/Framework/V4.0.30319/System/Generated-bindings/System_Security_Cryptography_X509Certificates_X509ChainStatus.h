//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainStatus.h
//
// Managed struct : X509ChainStatus
//
@interface System_Security_Cryptography_X509Certificates_X509ChainStatus : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Status
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    @property (nonatomic) System_Security_Cryptography_X509Certificates_X509ChainStatusFlags status;

	// Managed property name : StatusInformation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * statusInformation;
@end
//--Dubrovnik.CodeGenerator