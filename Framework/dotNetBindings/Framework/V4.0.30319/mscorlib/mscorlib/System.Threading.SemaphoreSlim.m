﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.SemaphoreSlim.m
//
// Managed class : SemaphoreSlim
//
@implementation System_Threading_SemaphoreSlim

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.SemaphoreSlim";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreSlim
	// Managed param types : System.Int32
    + (System_Threading_SemaphoreSlim *)new_withInitialCount:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreSlim
	// Managed param types : System.Int32, System.Int32
    + (System_Threading_SemaphoreSlim *)new_withInitialCount:(int32_t)p1 maxCount:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)availableWaitHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"AvailableWaitHandle"];
		System_Threading_WaitHandle * result = [System_Threading_WaitHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)currentCount
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
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

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)release
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Release()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)release_withReleaseCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Release(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
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

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)waitAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)waitAsync_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.TimeSpan
    - (System_Threading_Tasks_Task *)waitAsync_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WaitAsync
	// Managed return type : System.Threading.Tasks.Task<System.Boolean>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitAsync_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAsync(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator