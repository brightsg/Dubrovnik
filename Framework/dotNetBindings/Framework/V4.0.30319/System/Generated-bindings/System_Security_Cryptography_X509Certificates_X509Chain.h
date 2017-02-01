//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Chain.h
//
// Managed class : X509Chain
//
@interface System_Security_Cryptography_X509Certificates_X509Chain : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Chain *)new_withUseMachineContext:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Chain *)new_withChainContext:(void *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChainContext
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * chainContext;

	// Managed property name : ChainElements
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainElementCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509ChainElementCollection * chainElements;

	// Managed property name : ChainPolicy
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainPolicy
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509ChainPolicy * chainPolicy;

	// Managed property name : ChainStatus
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatus[]
    @property (nonatomic, strong, readonly) DBSystem_Array * chainStatus;

	// Managed property name : SafeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeX509ChainHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeX509ChainHandle * safeHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Build
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (BOOL)build_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : 
    + (System_Security_Cryptography_X509Certificates_X509Chain *)create;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator