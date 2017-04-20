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
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_handle = monoObject;

		return _handle;
	}
    - (void)setHandle:(void *)value
	{
		_handle = value;
		typedef void (*Thunk)(MonoObject *, void *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SafeWaitHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeWaitHandle
    @synthesize safeWaitHandle = _safeWaitHandle;
    - (Microsoft_Win32_SafeHandles_SafeWaitHandle *)safeWaitHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SafeWaitHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_safeWaitHandle isEqualToMonoObject:monoObject]) return _safeWaitHandle;					
		_safeWaitHandle = [Microsoft_Win32_SafeHandles_SafeWaitHandle bestObjectWithMonoObject:monoObject];

		return _safeWaitHandle;
	}
    - (void)setSafeWaitHandle:(Microsoft_Win32_SafeHandles_SafeWaitHandle *)value
	{
		_safeWaitHandle = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SafeWaitHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.TimeSpan, System.Boolean
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 timeout:(System_TimeSpan *)p3 exitContext:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle,System.TimeSpan,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle, System.Threading.WaitHandle, System.Int32, System.Boolean
    + (BOOL)signalAndWait_withToSignal:(System_Threading_WaitHandle *)p1 toWaitOn:(System_Threading_WaitHandle *)p2 millisecondsTimeout:(int32_t)p3 exitContext:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SignalAndWait(System.Threading.WaitHandle,System.Threading.WaitHandle,int,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.WaitHandle[],int,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.WaitHandle[],System.TimeSpan,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[]
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.WaitHandle[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.WaitHandle[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    + (BOOL)waitAll_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.WaitHandle[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32, System.Boolean
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.WaitHandle[],int,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan, System.Boolean
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.WaitHandle[],System.TimeSpan,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.TimeSpan
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.WaitHandle[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[]
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.WaitHandle[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.WaitHandle[], System.Int32
    + (int32_t)waitAny_withWaitHandles:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.WaitHandle[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(System.TimeSpan,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitOne(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator