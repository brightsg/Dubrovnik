#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_SslStream.m
//
// Managed class : SslStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Security_SslStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.SslStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback, System.Net.Security.LocalCertificateSelectionCallback
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3 userCertificateSelectionCallback:(System_Net_Security_LocalCertificateSelectionCallback *)p4
    {
		
		System_Net_Security_SslStream * object = [[self alloc] initWithSignature:"System.IO.Stream,bool,System.Net.Security.RemoteCertificateValidationCallback,System.Net.Security.LocalCertificateSelectionCallback" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback, System.Net.Security.LocalCertificateSelectionCallback, System.Net.Security.EncryptionPolicy
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3 userCertificateSelectionCallback:(System_Net_Security_LocalCertificateSelectionCallback *)p4 encryptionPolicy:(System_Net_Security_EncryptionPolicy)p5
    {
		
		System_Net_Security_SslStream * object = [[self alloc] initWithSignature:"System.IO.Stream,bool,System.Net.Security.RemoteCertificateValidationCallback,System.Net.Security.LocalCertificateSelectionCallback,System.Net.Security.EncryptionPolicy" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1
    {
		
		System_Net_Security_SslStream * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2
    {
		
		System_Net_Security_SslStream * object = [[self alloc] initWithSignature:"System.IO.Stream,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.SslStream
	// Managed param types : System.IO.Stream, System.Boolean, System.Net.Security.RemoteCertificateValidationCallback
    + (System_Net_Security_SslStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2 userCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)p3
    {
		
		System_Net_Security_SslStream * object = [[self alloc] initWithSignature:"System.IO.Stream,bool,System.Net.Security.RemoteCertificateValidationCallback" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		MonoObject *monoObject = [self getMonoProperty:"CanRead"];
		_canRead = DB_UNBOX_BOOLEAN(monoObject);

		return _canRead;
	}

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @synthesize canSeek = _canSeek;
    - (BOOL)canSeek
    {
		MonoObject *monoObject = [self getMonoProperty:"CanSeek"];
		_canSeek = DB_UNBOX_BOOLEAN(monoObject);

		return _canSeek;
	}

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @synthesize canTimeout = _canTimeout;
    - (BOOL)canTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"CanTimeout"];
		_canTimeout = DB_UNBOX_BOOLEAN(monoObject);

		return _canTimeout;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : CheckCertRevocationStatus
	// Managed property type : System.Boolean
    @synthesize checkCertRevocationStatus = _checkCertRevocationStatus;
    - (BOOL)checkCertRevocationStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"CheckCertRevocationStatus"];
		_checkCertRevocationStatus = DB_UNBOX_BOOLEAN(monoObject);

		return _checkCertRevocationStatus;
	}

	// Managed property name : CipherAlgorithm
	// Managed property type : System.Security.Authentication.CipherAlgorithmType
    @synthesize cipherAlgorithm = _cipherAlgorithm;
    - (System_Security_Authentication_CipherAlgorithmType)cipherAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"CipherAlgorithm"];
		_cipherAlgorithm = DB_UNBOX_INT32(monoObject);

		return _cipherAlgorithm;
	}

	// Managed property name : CipherStrength
	// Managed property type : System.Int32
    @synthesize cipherStrength = _cipherStrength;
    - (int32_t)cipherStrength
    {
		MonoObject *monoObject = [self getMonoProperty:"CipherStrength"];
		_cipherStrength = DB_UNBOX_INT32(monoObject);

		return _cipherStrength;
	}

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Authentication.HashAlgorithmType
    @synthesize hashAlgorithm = _hashAlgorithm;
    - (System_Security_Authentication_HashAlgorithmType)hashAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"HashAlgorithm"];
		_hashAlgorithm = DB_UNBOX_INT32(monoObject);

		return _hashAlgorithm;
	}

	// Managed property name : HashStrength
	// Managed property type : System.Int32
    @synthesize hashStrength = _hashStrength;
    - (int32_t)hashStrength
    {
		MonoObject *monoObject = [self getMonoProperty:"HashStrength"];
		_hashStrength = DB_UNBOX_INT32(monoObject);

		return _hashStrength;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : IsEncrypted
	// Managed property type : System.Boolean
    @synthesize isEncrypted = _isEncrypted;
    - (BOOL)isEncrypted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEncrypted"];
		_isEncrypted = DB_UNBOX_BOOLEAN(monoObject);

		return _isEncrypted;
	}

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
    - (BOOL)isMutuallyAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMutuallyAuthenticated"];
		_isMutuallyAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isMutuallyAuthenticated;
	}

	// Managed property name : IsServer
	// Managed property type : System.Boolean
    @synthesize isServer = _isServer;
    - (BOOL)isServer
    {
		MonoObject *monoObject = [self getMonoProperty:"IsServer"];
		_isServer = DB_UNBOX_BOOLEAN(monoObject);

		return _isServer;
	}

	// Managed property name : IsSigned
	// Managed property type : System.Boolean
    @synthesize isSigned = _isSigned;
    - (BOOL)isSigned
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSigned"];
		_isSigned = DB_UNBOX_BOOLEAN(monoObject);

		return _isSigned;
	}

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.Security.Authentication.ExchangeAlgorithmType
    @synthesize keyExchangeAlgorithm = _keyExchangeAlgorithm;
    - (System_Security_Authentication_ExchangeAlgorithmType)keyExchangeAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyExchangeAlgorithm"];
		_keyExchangeAlgorithm = DB_UNBOX_INT32(monoObject);

		return _keyExchangeAlgorithm;
	}

	// Managed property name : KeyExchangeStrength
	// Managed property type : System.Int32
    @synthesize keyExchangeStrength = _keyExchangeStrength;
    - (int32_t)keyExchangeStrength
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyExchangeStrength"];
		_keyExchangeStrength = DB_UNBOX_INT32(monoObject);

		return _keyExchangeStrength;
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT64(monoObject);

		return _length;
	}

	// Managed property name : LocalCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize localCertificate = _localCertificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)localCertificate
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalCertificate"];
		if ([self object:_localCertificate isEqualToMonoObject:monoObject]) return _localCertificate;					
		_localCertificate = [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];

		return _localCertificate;
	}

	// Managed property name : Position
	// Managed property type : System.Int64
    @synthesize position = _position;
    - (int64_t)position
    {
		MonoObject *monoObject = [self getMonoProperty:"Position"];
		_position = DB_UNBOX_INT64(monoObject);

		return _position;
	}
    - (void)setPosition:(int64_t)value
	{
		_position = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Position" valueObject:monoObject];          
	}

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @synthesize readTimeout = _readTimeout;
    - (int32_t)readTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadTimeout"];
		_readTimeout = DB_UNBOX_INT32(monoObject);

		return _readTimeout;
	}
    - (void)setReadTimeout:(int32_t)value
	{
		_readTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadTimeout" valueObject:monoObject];          
	}

	// Managed property name : RemoteCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize remoteCertificate = _remoteCertificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)remoteCertificate
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoteCertificate"];
		if ([self object:_remoteCertificate isEqualToMonoObject:monoObject]) return _remoteCertificate;					
		_remoteCertificate = [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];

		return _remoteCertificate;
	}

	// Managed property name : SslProtocol
	// Managed property type : System.Security.Authentication.SslProtocols
    @synthesize sslProtocol = _sslProtocol;
    - (System_Security_Authentication_SslProtocols)sslProtocol
    {
		MonoObject *monoObject = [self getMonoProperty:"SslProtocol"];
		_sslProtocol = DB_UNBOX_INT32(monoObject);

		return _sslProtocol;
	}

	// Managed property name : TransportContext
	// Managed property type : System.Net.TransportContext
    @synthesize transportContext = _transportContext;
    - (System_Net_TransportContext *)transportContext
    {
		MonoObject *monoObject = [self getMonoProperty:"TransportContext"];
		if ([self object:_transportContext isEqualToMonoObject:monoObject]) return _transportContext;					
		_transportContext = [System_Net_TransportContext bestObjectWithMonoObject:monoObject];

		return _transportContext;
	}

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @synthesize writeTimeout = _writeTimeout;
    - (int32_t)writeTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"WriteTimeout"];
		_writeTimeout = DB_UNBOX_INT32(monoObject);

		return _writeTimeout;
	}
    - (void)setWriteTimeout:(int32_t)value
	{
		_writeTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WriteTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean
    - (void)authenticateAsClient_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(string,System.Security.Cryptography.X509Certificates.X509CertificateCollection,System.Security.Authentication.SslProtocols,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
        
    }

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)authenticateAsClient_withTargetHost:(NSString *)p1
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withTargetHost:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(string,System.Security.Cryptography.X509Certificates.X509CertificateCollection,System.Security.Authentication.SslProtocols,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)authenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean
    - (void)authenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer(System.Security.Cryptography.X509Certificates.X509Certificate,bool,System.Security.Authentication.SslProtocols,bool)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync(System.Security.Cryptography.X509Certificates.X509Certificate,bool,System.Security.Authentication.SslProtocols,bool)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withTargetHost:(NSString *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Authentication.SslProtocols, System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withTargetHost:(NSString *)p1 clientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(string,System.Security.Cryptography.X509Certificates.X509CertificateCollection,System.Security.Authentication.SslProtocols,bool,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.Security.Cryptography.X509Certificates.X509Certificate,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate, System.Boolean, System.Security.Authentication.SslProtocols, System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withServerCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1 clientCertificateRequired:(BOOL)p2 enabledSslProtocols:(System_Security_Authentication_SslProtocols)p3 checkCertificateRevocation:(BOOL)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.Security.Cryptography.X509Certificates.X509Certificate,bool,System.Security.Authentication.SslProtocols,bool,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsClient_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndAuthenticateAsClient(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : EndAuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsServer_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndAuthenticateAsServer(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(long,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)write_withBuffer:(NSData *)p1
    {
		
		[self invokeMonoMethod:"Write(byte[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator