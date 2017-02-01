//++Dubrovnik.CodeGenerator System_Net_ICertificatePolicy.h
//
// Managed interface : ICertificatePolicy
//
@interface System_Net_ICertificatePolicy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckValidationResult
	// Managed return type : System.Boolean
	// Managed param types : System.Net.ServicePoint, System.Security.Cryptography.X509Certificates.X509Certificate, System.Net.WebRequest, System.Int32
    - (BOOL)checkValidationResult_withSrvPoint:(System_Net_ServicePoint *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 request:(System_Net_WebRequest *)p3 certificateProblem:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator