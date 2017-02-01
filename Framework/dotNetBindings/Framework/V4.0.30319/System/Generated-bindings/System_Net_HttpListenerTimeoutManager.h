//++Dubrovnik.CodeGenerator System_Net_HttpListenerTimeoutManager.h
//
// Managed class : HttpListenerTimeoutManager
//
@interface System_Net_HttpListenerTimeoutManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DrainEntityBody
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * drainEntityBody;

	// Managed property name : EntityBody
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * entityBody;

	// Managed property name : HeaderWait
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * headerWait;

	// Managed property name : IdleConnection
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * idleConnection;

	// Managed property name : MinSendBytesPerSecond
	// Managed property type : System.Int64
    @property (nonatomic) int64_t minSendBytesPerSecond;

	// Managed property name : RequestQueue
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * requestQueue;
@end
//--Dubrovnik.CodeGenerator