//++Dubrovnik.CodeGenerator System.Threading.WaitHandle.h
//
// Managed class : WaitHandle
//
@interface System_Threading_WaitHandle : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : WaitTimeout
	// Managed field type : System.Int32
    + (int32_t)waitTimeout;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic) void * handle;

	// Managed property name : SafeWaitHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeWaitHandle
    @property (nonatomic, strong) Microsoft_Win32_SafeHandles_SafeWaitHandle * safeWaitHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle
    - (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.TimeSpan, System.Boolean
    - (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 timeout:(System_TimeSpan *)p3 exitContext:(BOOL)p4;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.Int32, System.Boolean
    - (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 millisecondsTimeout:(int32_t)p3 exitContext:(BOOL)p4;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    - (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    - (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[]
    - (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    - (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    - (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    - (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    - (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    - (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[]
    - (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    - (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Boolean
    - (BOOL)waitOne_withMillisecondsTimeout:(int32_t)p1 exitContext:(BOOL)p2;

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Boolean
    - (BOOL)waitOne_withTimeout:(System_TimeSpan *)p1 exitContext:(BOOL)p2;

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)waitOne;

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitOne_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)waitOne_withTimeout:(System_TimeSpan *)p1;
@end
//--Dubrovnik.CodeGenerator