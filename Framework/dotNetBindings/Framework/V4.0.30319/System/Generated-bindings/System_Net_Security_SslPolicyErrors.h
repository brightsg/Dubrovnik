//++Dubrovnik.CodeGenerator System_Net_Security_SslPolicyErrors.h
//
// Managed enumeration : SslPolicyErrors
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Security_SslPolicyErrors) {
	System_Net_Security_SslPolicyErrors_None = 0,
	System_Net_Security_SslPolicyErrors_RemoteCertificateChainErrors = 4,
	System_Net_Security_SslPolicyErrors_RemoteCertificateNameMismatch = 2,
	System_Net_Security_SslPolicyErrors_RemoteCertificateNotAvailable = 1,
};
@interface System_Net_Security_SslPolicyErrors : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.Security.SslPolicyErrors
    + (int32_t)none;

	// Managed field name : RemoteCertificateChainErrors
	// Managed field type : System.Net.Security.SslPolicyErrors
    + (int32_t)remoteCertificateChainErrors;

	// Managed field name : RemoteCertificateNameMismatch
	// Managed field type : System.Net.Security.SslPolicyErrors
    + (int32_t)remoteCertificateNameMismatch;

	// Managed field name : RemoteCertificateNotAvailable
	// Managed field type : System.Net.Security.SslPolicyErrors
    + (int32_t)remoteCertificateNotAvailable;
@end
//--Dubrovnik.CodeGenerator