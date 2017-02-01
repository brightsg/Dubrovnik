//++Dubrovnik.CodeGenerator System_Net_Security_AuthenticatedStream.h
//
// Managed class : AuthenticatedStream
//
@interface System_Net_Security_AuthenticatedStream : System_IO_Stream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

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

	// Managed property name : LeaveInnerStreamOpen
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL leaveInnerStreamOpen;
@end
//--Dubrovnik.CodeGenerator