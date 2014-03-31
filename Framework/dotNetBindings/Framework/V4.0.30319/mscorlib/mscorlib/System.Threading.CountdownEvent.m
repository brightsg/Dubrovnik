#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.CountdownEvent.m
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
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentCount
	// Managed property type : System.Int32
    @synthesize currentCount = _currentCount;
    - (int32_t)currentCount
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentCount"];
		_currentCount = DB_UNBOX_INT32(monoObject);

		return _currentCount;
	}

	// Managed property name : InitialCount
	// Managed property type : System.Int32
    @synthesize initialCount = _initialCount;
    - (int32_t)initialCount
    {
		MonoObject *monoObject = [self getMonoProperty:"InitialCount"];
		_initialCount = DB_UNBOX_INT32(monoObject);

		return _initialCount;
	}

	// Managed property name : IsSet
	// Managed property type : System.Boolean
    @synthesize isSet = _isSet;
    - (BOOL)isSet
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSet"];
		_isSet = DB_UNBOX_BOOLEAN(monoObject);

		return _isSet;
	}

	// Managed property name : WaitHandle
	// Managed property type : System.Threading.WaitHandle
    @synthesize waitHandle = _waitHandle;
    - (System_Threading_WaitHandle *)waitHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"WaitHandle"];
		if ([self object:_waitHandle isEqualToMonoObject:monoObject]) return _waitHandle;					
		_waitHandle = [System_Threading_WaitHandle objectWithMonoObject:monoObject];

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
		[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator