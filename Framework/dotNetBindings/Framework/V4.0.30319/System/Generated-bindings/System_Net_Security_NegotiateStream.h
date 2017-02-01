//++Dubrovnik.CodeGenerator System_Net_Security_NegotiateStream.h
//
// Managed class : NegotiateStream
//
@interface System_Net_Security_NegotiateStream : System_Net_Security_AuthenticatedStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.NegotiateStream
	// Managed param types : System.IO.Stream
    + (System_Net_Security_NegotiateStream *)new_withInnerStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.NegotiateStream
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Net_Security_NegotiateStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2;

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

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @property (nonatomic, readonly) System_Security_Principal_TokenImpersonationLevel impersonationLevel;

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

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : RemoteIdentity
	// Managed property type : System.Security.Principal.IIdentity
    @property (nonatomic, strong, readonly) System_Security_Principal_IIdentity * remoteIdentity;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : 
    - (void)authenticateAsClient;

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.String
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2;

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3;

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4;

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p4 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p5;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3;

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p4 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p5;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)authenticateAsServer;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    - (void)authenticateAsServer_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p2 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p3;

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p2 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p3;

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withAsyncCallback:(System_AsyncCallback *)p1 asyncState:(System_Object *)p2;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 asyncCallback:(System_AsyncCallback *)p3 asyncState:(System_Object *)p4;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6;

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p4 allowedImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p5 asyncCallback:(System_AsyncCallback *)p6 asyncState:(System_Object *)p7;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withAsyncCallback:(System_AsyncCallback *)p1 asyncState:(System_Object *)p2;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p2 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(System_Net_Security_ProtectionLevel)p3 requiredImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6;

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
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator