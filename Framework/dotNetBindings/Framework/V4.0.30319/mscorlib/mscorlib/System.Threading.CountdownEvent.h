//++Dubrovnik.CodeGenerator System.Threading.CountdownEvent.h
//
// Managed class : CountdownEvent
//
@interface System_Threading_CountdownEvent : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CountdownEvent
	// Managed param types : System.Int32
    + (System_Threading_CountdownEvent *)new_withInitialCount:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)currentCount;

	// Managed type : System.Int32
    - (int32_t)initialCount;

	// Managed type : System.Boolean
    - (BOOL)isSet;

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)waitHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCount
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addCount;

	// Managed method name : AddCount
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)addCount_withSignalCount:(int32_t)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)reset_withCount:(int32_t)p1;

	// Managed method name : Signal
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)signal;

	// Managed method name : Signal
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)signal_withSignalCount:(int32_t)p1;

	// Managed method name : TryAddCount
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)tryAddCount;

	// Managed method name : TryAddCount
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryAddCount_withSignalCount:(int32_t)p1;

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