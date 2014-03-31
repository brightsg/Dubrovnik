//++Dubrovnik.CodeGenerator System.Threading.SemaphoreSlim.h
//
// Managed class : SemaphoreSlim
//
@interface System_Threading_SemaphoreSlim : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreSlim
	// Managed param types : System.Int32
    + (System_Threading_SemaphoreSlim *)new_withInitialCount:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreSlim
	// Managed param types : System.Int32, System.Int32
    + (System_Threading_SemaphoreSlim *)new_withInitialCount:(int32_t)p1 maxCount:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AvailableWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @property (nonatomic, strong, readonly) System_Threading_WaitHandle * availableWaitHandle;

	// Managed property name : CurrentCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t currentCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)release;

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)release_withReleaseCount:(int32_t)p1;

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)wait;

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)waitAsync;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)waitAsync_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.TimeSpan
    - (System_Threading_Tasks_Task *)waitAsync_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;
@end
//--Dubrovnik.CodeGenerator