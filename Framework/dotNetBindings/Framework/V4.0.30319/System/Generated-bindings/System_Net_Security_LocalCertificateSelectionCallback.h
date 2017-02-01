//++Dubrovnik.CodeGenerator System_Net_Security_LocalCertificateSelectionCallback.h
//
// Managed class : LocalCertificateSelectionCallback
//
@interface System_Net_Security_LocalCertificateSelectionCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.LocalCertificateSelectionCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_Security_LocalCertificateSelectionCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Cryptography.X509Certificates.X509Certificate, System.String[], System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 targetHost:(NSString *)p2 localCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p3 remoteCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p4 acceptableIssuers:(DBSystem_Array *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7;

	// Managed method name : EndInvoke
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.IAsyncResult
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Object, System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Cryptography.X509Certificates.X509Certificate, System.String[]
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)invoke_withSender:(System_Object *)p1 targetHost:(NSString *)p2 localCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p3 remoteCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p4 acceptableIssuers:(DBSystem_Array *)p5;
@end
//--Dubrovnik.CodeGenerator