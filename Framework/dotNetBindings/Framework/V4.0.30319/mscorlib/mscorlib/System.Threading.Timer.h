//++Dubrovnik.CodeGenerator System.Threading.Timer.h
//
// Managed class : Timer
//
@interface System_Threading_Timer : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.Int32, System.Int32
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeInt:(int32_t)p3 periodInt:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.TimeSpan, System.TimeSpan
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeSTimeSpan:(System_TimeSpan *)p3 periodSTimeSpan:(System_TimeSpan *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.UInt32, System.UInt32
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeUint:(uint32_t)p3 periodUint:(uint32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.Int64, System.Int64
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeLong:(int64_t)p3 periodLong:(int64_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback
    + (System_Threading_Timer *)new_withCallback:(System_Threading_TimerCallback *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)change_withDueTimeInt:(int32_t)p1 periodInt:(int32_t)p2;

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)change_withDueTimeSTimeSpan:(System_TimeSpan *)p1 periodSTimeSpan:(System_TimeSpan *)p2;

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.UInt32, System.UInt32
    - (BOOL)change_withDueTimeUint:(uint32_t)p1 periodUint:(uint32_t)p2;

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.Int64, System.Int64
    - (BOOL)change_withDueTimeLong:(int64_t)p1 periodLong:(int64_t)p2;

	// Managed method name : Dispose
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle
    - (BOOL)dispose_withNotifyObject:(System_Threading_WaitHandle *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator