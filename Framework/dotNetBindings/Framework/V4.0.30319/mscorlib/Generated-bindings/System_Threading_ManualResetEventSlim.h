//++Dubrovnik.CodeGenerator System_Threading_ManualResetEventSlim.h
//
// Managed class : ManualResetEventSlim
//
@interface System_Threading_ManualResetEventSlim : System_Object <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEventSlim
	// Managed param types : System.Boolean
    + (System_Threading_ManualResetEventSlim *)new_withInitialState:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEventSlim
	// Managed param types : System.Boolean, System.Int32
    + (System_Threading_ManualResetEventSlim *)new_withInitialState:(BOOL)p1 spinCount:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSet
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isSet;

	// Managed property name : SpinCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t spinCount;

	// Managed property name : WaitHandle
	// Managed property type : System.Threading.WaitHandle
    @property (nonatomic, strong, readonly) System_Threading_WaitHandle * waitHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : 
    - (void)set;

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
@end
//--Dubrovnik.CodeGenerator