#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Overlapped.m
//
// Managed class : Overlapped
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Overlapped

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Overlapped";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.IntPtr, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventIntptr:(void *)p3 arSIAsyncResult:(id <System_IAsyncResult_>)p4
    {
		
		System_Threading_Overlapped * object = [[self alloc] initWithSignature:"int,int,intptr,System.IAsyncResult" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.Int32, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventInt:(int32_t)p3 arSIAsyncResult:(id <System_IAsyncResult_>)p4
    {
		
		System_Threading_Overlapped * object = [[self alloc] initWithSignature:"int,int,int,System.IAsyncResult" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncResult
	// Managed property type : System.IAsyncResult
    @synthesize asyncResult = _asyncResult;
    - (System_IAsyncResult *)asyncResult
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsyncResult");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_asyncResult isEqualToMonoObject:monoObject]) return _asyncResult;					
		_asyncResult = [System_IAsyncResult bestObjectWithMonoObject:monoObject];

		return _asyncResult;
	}
    - (void)setAsyncResult:(System_IAsyncResult *)value
	{
		_asyncResult = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AsyncResult");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EventHandle
	// Managed property type : System.Int32
    @synthesize eventHandle = _eventHandle;
    - (int32_t)eventHandle
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eventHandle = monoObject;

		return _eventHandle;
	}
    - (void)setEventHandle:(int32_t)value
	{
		_eventHandle = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EventHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EventHandleIntPtr
	// Managed property type : System.IntPtr
    @synthesize eventHandleIntPtr = _eventHandleIntPtr;
    - (void *)eventHandleIntPtr
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventHandleIntPtr");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eventHandleIntPtr = monoObject;

		return _eventHandleIntPtr;
	}
    - (void)setEventHandleIntPtr:(void *)value
	{
		_eventHandleIntPtr = value;
		typedef void (*Thunk)(MonoObject *, void *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EventHandleIntPtr");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OffsetHigh
	// Managed property type : System.Int32
    @synthesize offsetHigh = _offsetHigh;
    - (int32_t)offsetHigh
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffsetHigh");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_offsetHigh = monoObject;

		return _offsetHigh;
	}
    - (void)setOffsetHigh:(int32_t)value
	{
		_offsetHigh = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OffsetHigh");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OffsetLow
	// Managed property type : System.Int32
    @synthesize offsetLow = _offsetLow;
    - (int32_t)offsetLow
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffsetLow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_offsetLow = monoObject;

		return _offsetLow;
	}
    - (void)setOffsetLow:(int32_t)value
	{
		_offsetLow = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OffsetLow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : System.Threading.NativeOverlapped*
    + (void)free_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1
    {
		
		[self invokeMonoClassMethod:"Free(System.Threading.NativeOverlapped*)" withNumArgs:1, p1];
        
    }

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pack(System.Threading.IOCompletionCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_NativeOverlapped bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pack(System.Threading.IOCompletionCallback)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_NativeOverlapped bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Unpack
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Threading.NativeOverlapped*
    + (System_Threading_Overlapped *)unpack_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unpack(System.Threading.NativeOverlapped*)" withNumArgs:1, p1];
		
		return [System_Threading_Overlapped bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafePack(System.Threading.IOCompletionCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_NativeOverlapped bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafePack(System.Threading.IOCompletionCallback)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_NativeOverlapped bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator