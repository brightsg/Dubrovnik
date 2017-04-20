#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_CountdownEvent.m
//
// Managed class : CountdownEvent
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_CountdownEvent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CountdownEvent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CountdownEvent
	// Managed param types : System.Int32
    + (System_Threading_CountdownEvent *)new_withInitialCount:(int32_t)p1
    {
		
		System_Threading_CountdownEvent * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentCount
	// Managed property type : System.Int32
    @synthesize currentCount = _currentCount;
    - (int32_t)currentCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_currentCount = monoObject;

		return _currentCount;
	}

	// Managed property name : InitialCount
	// Managed property type : System.Int32
    @synthesize initialCount = _initialCount;
    - (int32_t)initialCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InitialCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_initialCount = monoObject;

		return _initialCount;
	}

	// Managed property name : IsSet
	// Managed property type : System.Boolean
    @synthesize isSet = _isSet;
    - (BOOL)isSet
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSet = monoObject;

		return _isSet;
	}

	// Managed property name : WaitHandle
	// Managed property type : System.Threading.WaitHandle
    @synthesize waitHandle = _waitHandle;
    - (System_Threading_WaitHandle *)waitHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WaitHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_waitHandle isEqualToMonoObject:monoObject]) return _waitHandle;					
		_waitHandle = [System_Threading_WaitHandle bestObjectWithMonoObject:monoObject];

		return _waitHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCount
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addCount
    {
		
		[self invokeMonoMethod:"AddCount()" withNumArgs:0];
        
    }

	// Managed method name : AddCount
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)addCount_withSignalCount:(int32_t)p1
    {
		
		[self invokeMonoMethod:"AddCount(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)reset_withCount:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Reset(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Signal
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)signal
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Signal()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Signal
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)signal_withSignalCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Signal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAddCount
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)tryAddCount
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAddCount()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAddCount
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryAddCount_withSignalCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAddCount(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)wait
    {
		
		[self invokeMonoMethod:"Wait()" withNumArgs:0];
        
    }

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator