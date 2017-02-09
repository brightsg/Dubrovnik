#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ThreadPool.m
//
// Managed class : ThreadPool
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ThreadPool

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadPool";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindHandle
	// Managed return type : System.Boolean
	// Managed param types : System.IntPtr
    + (BOOL)bindHandle_withOsHandleIntptr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BindHandle(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : BindHandle
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.SafeHandle
    + (BOOL)bindHandle_withOsHandleSRISafeHandle:(System_Runtime_InteropServices_SafeHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BindHandle(System.Runtime.InteropServices.SafeHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAvailableThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getAvailableThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2
    {
		[self invokeMonoClassMethod:"GetAvailableThreads(int&,int&)" withNumArgs:2, p1, p2];;
    }

	// Managed method name : GetMaxThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getMaxThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2
    {
		[self invokeMonoClassMethod:"GetMaxThreads(int&,int&)" withNumArgs:2, p1, p2];;
    }

	// Managed method name : GetMinThreads
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, ref System.Int32&
    + (void)getMinThreads_withWorkerThreadsRef:(int32_t*)p1 completionPortThreadsRef:(int32_t*)p2
    {
		[self invokeMonoClassMethod:"GetMinThreads(int&,int&)" withNumArgs:2, p1, p2];;
    }

	// Managed method name : QueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback, System.Object
    + (BOOL)queueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"QueueUserWorkItem(System.Threading.WaitCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : QueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback
    + (BOOL)queueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"QueueUserWorkItem(System.Threading.WaitCallback)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.UInt32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalUint:(uint32_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,uint,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalInt:(int32_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,int,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int64, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalLong:(int64_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,long,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.TimeSpan, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)registerWaitForSingleObject_withWaitObject:(System_Threading_WaitHandle *)p1 callBack:(System_Threading_WaitOrTimerCallback *)p2 state:(System_Object *)p3 timeout:(System_TimeSpan *)p4 executeOnlyOnce:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,System.TimeSpan,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : SetMaxThreads
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    + (BOOL)setMaxThreads_withWorkerThreads:(int32_t)p1 completionPortThreads:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SetMaxThreads(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetMinThreads
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    + (BOOL)setMinThreads_withWorkerThreads:(int32_t)p1 completionPortThreads:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SetMinThreads(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UnsafeQueueNativeOverlapped
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.NativeOverlapped*
    + (BOOL)unsafeQueueNativeOverlapped_withOverlapped:(System_Threading_NativeOverlapped **)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeQueueNativeOverlapped(System.Threading.NativeOverlapped*)" withNumArgs:1, p1];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UnsafeQueueUserWorkItem
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitCallback, System.Object
    + (BOOL)unsafeQueueUserWorkItem_withCallBack:(System_Threading_WaitCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeQueueUserWorkItem(System.Threading.WaitCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.UInt32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalUint:(uint32_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeRegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,uint,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int32, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalInt:(int32_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeRegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,int,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.Int64, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObjectSTWaitHandle:(System_Threading_WaitHandle *)p1 callBackSTWaitOrTimerCallback:(System_Threading_WaitOrTimerCallback *)p2 stateObject:(System_Object *)p3 millisecondsTimeOutIntervalLong:(int64_t)p4 executeOnlyOnceBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeRegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,long,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafeRegisterWaitForSingleObject
	// Managed return type : System.Threading.RegisteredWaitHandle
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitOrTimerCallback, System.Object, System.TimeSpan, System.Boolean
    + (System_Threading_RegisteredWaitHandle *)unsafeRegisterWaitForSingleObject_withWaitObject:(System_Threading_WaitHandle *)p1 callBack:(System_Threading_WaitOrTimerCallback *)p2 state:(System_Object *)p3 timeout:(System_TimeSpan *)p4 executeOnlyOnce:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeRegisterWaitForSingleObject(System.Threading.WaitHandle,System.Threading.WaitOrTimerCallback,object,System.TimeSpan,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Threading_RegisteredWaitHandle objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
