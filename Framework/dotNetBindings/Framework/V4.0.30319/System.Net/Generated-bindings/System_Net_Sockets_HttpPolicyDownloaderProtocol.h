//++Dubrovnik.CodeGenerator System_Net_Sockets_HttpPolicyDownloaderProtocol.h
//
// Managed class : HttpPolicyDownloaderProtocol
//
@interface System_Net_Sockets_HttpPolicyDownloaderProtocol : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.HttpPolicyDownloaderProtocol
	// Managed param types : System.Uri, System.Net.IPAddress
    + (System_Net_Sockets_HttpPolicyDownloaderProtocol *)new_withAppUri:(System_Uri *)p1 address:(System_Net_IPAddress *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Net.Sockets.SocketPolicy
    @property (nonatomic, strong, readonly) System_Net_Sockets_SocketPolicy * result;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : BeginDownload
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SecurityCriticalAction
    - (void)beginDownload_withCallback:(System_Net_Sockets_SecurityCriticalAction *)p1;

	// Managed method name : DownloadCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)downloadCallback_withAr:(id <System_IAsyncResult_>)p1;

	// Managed method name : ReadCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)readCallback_withAr:(id <System_IAsyncResult_>)p1;

	// Managed method name : RegisterUnsafeWebRequestCreator
	// Managed return type : System.Void
	// Managed param types : System.Net.IUnsafeWebRequestCreate
    + (void)registerUnsafeWebRequestCreator_withCreator:(id <System_Net_IUnsafeWebRequestCreate_>)p1;
@end
//--Dubrovnik.CodeGenerator