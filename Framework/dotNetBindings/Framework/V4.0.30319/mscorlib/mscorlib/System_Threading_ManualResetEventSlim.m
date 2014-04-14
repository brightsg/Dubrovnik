#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ManualResetEventSlim.m
//
// Managed class : ManualResetEventSlim
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ManualResetEventSlim

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ManualResetEventSlim";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEventSlim
	// Managed param types : System.Boolean
    + (System_Threading_ManualResetEventSlim *)new_withInitialState:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEventSlim
	// Managed param types : System.Boolean, System.Int32
    + (System_Threading_ManualResetEventSlim *)new_withInitialState:(BOOL)p1 spinCount:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"bool,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSet
	// Managed property type : System.Boolean
    @synthesize isSet = _isSet;
    - (BOOL)isSet
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSet"];
		_isSet = DB_UNBOX_BOOLEAN(monoObject);

		return _isSet;
	}
    - (void)setIsSet:(BOOL)value
	{
		_isSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsSet" valueObject:monoObject];          
	}

	// Managed property name : SpinCount
	// Managed property type : System.Int32
    @synthesize spinCount = _spinCount;
    - (int32_t)spinCount
    {
		MonoObject *monoObject = [self getMonoProperty:"SpinCount"];
		_spinCount = DB_UNBOX_INT32(monoObject);

		return _spinCount;
	}
    - (void)setSpinCount:(int32_t)value
	{
		_spinCount = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SpinCount" valueObject:monoObject];          
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

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : 
    - (void)set
    {
		[self invokeMonoMethod:"Set()" withNumArgs:0];
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