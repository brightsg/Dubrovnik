//++Dubrovnik.CodeGenerator System_Net_Security_SslStream.h
//
// Managed class : SslStream
//
@interface System_Net_Security_SslStream : System_Net_Security_AuthenticatedStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback, System.Net.Security.LocalCertificateSelectionCallback
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3 userCertificateSelectionCallback:(System_Net_Security_LocalCertificateSelectionCallback *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback, System.Net.Security.LocalCertificateSelectionCallback, System.Net.Security.EncryptionPolicy
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3 userCertificateSelectionCallback:(System_Net_Security_LocalCertificateSelectionCallback *)p4 encryptionPolicy:(System_Net_Security_EncryptionPolicy)p5;

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTimeout;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : CheckCertRevocationStatus
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL checkCertRevocationStatus;

	// Managed property name : CipherAlgorithm
	// Managed property type : System.Security.Authentication.CipherAlgorithmType
    @property (nonatomic, readonly) System_Security_Authentication_CipherAlgorithmType cipherAlgorithm;

	// Managed property name : CipherStrength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t cipherStrength;

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Authentication.HashAlgorithmType
    @property (nonatomic, readonly) System_Security_Authentication_HashAlgorithmType hashAlgorithm;

	// Managed property name : HashStrength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hashStrength;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : IsEncrypted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEncrypted;

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMutuallyAuthenticated;

	// Managed property name : IsServer
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isServer;

	// Managed property name : IsSigned
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSigned;

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.Security.Authentication.ExchangeAlgorithmType
    @property (nonatomic, readonly) System_Security_Authentication_ExchangeAlgorithmType keyExchangeAlgorithm;

	// Managed property name : KeyExchangeStrength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t keyExchangeStrength;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : LocalCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate * localCertificate;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : RemoteCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate * remoteCertificate;

	// Managed property name : SslProtocol
	// Managed property type : System.Security.Authentication.SslProtocols
    @property (nonatomic, readonly) System_Security_Authentication_SslProtocols sslProtocol;

	// Managed property name : TransportContext
	// Managed property type : System.Net.TransportContext
    @property (nonatomic, strong, readonly) System_Net_TransportContext * transportContext;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean
    - (void)authenticateAsClient_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4;

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)authenticateAsClient_withTargetHost:(NSString *)p1;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withTargetHost:(NSString *)p1;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)authenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean
    - (void)authenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withTargetHost:(NSString *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6;

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

	// Managed method name : EndAuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsClient_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndAuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsServer_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)write_withBuffer:(NSData *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator