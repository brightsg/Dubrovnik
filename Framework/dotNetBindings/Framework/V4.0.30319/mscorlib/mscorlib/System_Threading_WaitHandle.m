#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_WaitHandle.m
//
// Managed class : WaitHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_WaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.WaitHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : WaitTimeout
	// Managed field type : System.Int32
    static int32_t m_waitTimeout;
    + (int32_t)waitTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WaitTimeout"];
		m_waitTimeout = DB_UNBOX_INT32(monoObject);

		return m_waitTimeout;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		MonoObject *monoObject = [self getMonoProperty:"Handle"];
		_handle = DB_UNBOX_PTR(monoObject);

		return _handle;
	}
    - (void)setHandle:(void *)value
	{
		_handle = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Handle" valueObject:monoObject];          
	}

	// Managed property name : SafeWaitHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeWaitHandle
    @synthesize safeWaitHandle = _safeWaitHandle;
    - (Microsoft_Win32_SafeHandles_SafeWaitHandle *)safeWaitHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"SafeWaitHandle"];
		if ([self object:_safeWaitHandle isEqualToMonoObject:monoObject]) return _safeWaitHandle;					
		_safeWaitHandle = [Microsoft_Win32_SafeHandles_SafeWaitHandle objectWithMonoObject:monoObject];

		return _safeWaitHandle;
	}
    - (void)setSafeWaitHandle:(Microsoft_Win32_SafeHandles_SafeWaitHandle *)value
	{
		_safeWaitHandle = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SafeWaitHandle" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.TimeSpan, System.Boolean
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 timeout:(System_TimeSpan *)p3 exitContext:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle,System.TimeSpan,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.Int32, System.Boolean
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 millisecondsTimeout:(int32_t)p3 exitContext:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle,int,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],int,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],System.TimeSpan,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[]
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],int,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],System.TimeSpan,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[]
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Boolean
    - (BOOL)waitOne_withMillisecondsTimeout:(int32_t)p1 exitContext:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Boolean
    - (BOOL)waitOne_withTimeout:(System_TimeSpan *)p1 exitContext:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(System.TimeSpan,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)waitOne
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitOne_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitOne
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)waitOne_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator