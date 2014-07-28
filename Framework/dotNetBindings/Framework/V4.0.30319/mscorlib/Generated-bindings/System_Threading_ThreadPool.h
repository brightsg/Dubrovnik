//++Dubrovnik.CodeGenerator System_Threading_ThreadPool.h
//
// Managed class : ThreadPool
//
@interface System_Threading_ThreadPool : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BindHandle
	// Managed return type : System.Boolean
	// Managed param types : System.IntPtr
    + (BOOL)bindHandle_withOsHandleIntptr:(void *)p1;

	// Managed method name : BindHandle
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.SafeHandle
    + (BOOL)bindHandle_withOsHandleSRISafeHandle:(System_Runtime_InteropServices_SafeHandle *)p1;

	// Managed method name : GetAvailableThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getAvailableThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2;

	// Managed method name : GetMaxThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getMaxThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2;

	// Managed method name : GetMinThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getMinThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2;

	// Managed method name : QueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback, System.Object
    + (BOOL)queueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1 state:(System_Object *)p2;

	// Managed method name : QueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback
    + (BOOL)queueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1;

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.UInt32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalUint:(uint32_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalInt:(int32_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int64, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalLong:(int64_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.TimeSpan, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObject:(System_Threading_WaitHandle *)p1 callBack:(System_Threading_WaitOrTimerCallback *)p2 state:(System_Object *)p3 timeout:(System_TimeSpan *)p4 executeOnlyOnce:(BOOL)p5;

	// Managed method name : SetMaxThreads
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    + (BOOL)setMaxThreads_withWorkerThreads:(int32_t)p1 completionPortThreads:(int32_t)p2;

	// Managed method name : SetMinThreads
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    + (BOOL)setMinThreads_withWorkerThreads:(int32_t)p1 completionPortThreads:(int32_t)p2;

	// Managed method name : UnsafeQueueNativeOverlapped
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.NativeOverlapped*
    + (BOOL)unsafeQueueNativeOverlapped_withOverlapped:(System_Threading_NativeOverlapped **)p1;

	// Managed method name : UnsafeQueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback, System.Object
    + (BOOL)unsafeQueueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1 state:(System_Object *)p2;

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.UInt32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalUint:(uint32_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalInt:(int32_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int64, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalLong:(int64_t)p4 executeOnlyOnceBool:(BOOL)p5;

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.TimeSpan, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObject:(System_Threading_WaitHandle *)p1 callBack:(System_Threading_WaitOrTimerCallback *)p2 state:(System_Object *)p3 timeout:(System_TimeSpan *)p4 executeOnlyOnce:(BOOL)p5;
@end
//--Dubrovnik.CodeGenerator