//++Dubrovnik.CodeGenerator System_Net_Security_RemoteCertificateValidationCallback.h
//
// Managed class : RemoteCertificateValidationCallback
//
@interface System_Net_Security_RemoteCertificateValidationCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.RemoteCertificateValidationCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_Security_RemoteCertificateValidationCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Security.Cryptography.X509Certificates.X509Certificate, System.Security.Cryptography.X509Certificates.X509Chain, System.Net.Security.SslPolicyErrors, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 chain:(System_Security_Cryptography_X509Certificates_X509Chain *)p3 sslPolicyErrors:(System_Net_Security_SslPolicyErrors)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Security.Cryptography.X509Certificates.X509Certificate, System.Security.Cryptography.X509Certificates.X509Chain, System.Net.Security.SslPolicyErrors
    - (BOOL)invoke_withSender:(System_Object *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 chain:(System_Security_Cryptography_X509Certificates_X509Chain *)p3 sslPolicyErrors:(System_Net_Security_SslPolicyErrors)p4;
@end
//--Dubrovnik.CodeGenerator