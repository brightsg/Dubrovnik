#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskCompletionSource_TResult.m
//
// Managed class : TaskCompletionSource<TResult>
//
@implementation System_Threading_Tasks_TaskCompletionSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskCompletionSource<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource<TResult>
	// Managed param types : System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskCompletionSource *)new_withState:(DBMonoObjectRepresentation *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		return [[self alloc] initWithSignature:"object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource<TResult>
	// Managed param types : System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskCompletionSource *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource<TResult>
	// Managed param types : System.Object
    + (System_Threading_Tasks_TaskCompletionSource *)new_withState:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : Task<TResult>
    - (Task *)task
    {
		MonoObject * monoObject = [self getMonoProperty:"Task"];
		Task * result = [Task representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TResult";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetCanceled
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setCanceled
    {
		[self invokeMonoMethod:"SetCanceled()" withNumArgs:0];
    }

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1
    {
		[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.Exception>
    - (void)setException_withExceptions:(System_Collections_Generic_IEnumerable *)p1
    {
		[self invokeMonoMethod:"SetException(System.Collections.Generic.IEnumerable<System.Exception>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : <TResult>
    - (void)setResult_withResult:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"SetResult(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TrySetCanceled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)trySetCanceled
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetCanceled()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TrySetException
	// Managed return type : System.Boolean
	// Managed param types : System.Exception
    - (BOOL)trySetException_withException:(System_Exception *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetException(System.Exception)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TrySetException
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable<System.Exception>
    - (BOOL)trySetException_withExceptions:(System_Collections_Generic_IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetException(System.Collections.Generic.IEnumerable<System.Exception>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TrySetResult
	// Managed return type : System.Boolean
	// Managed param types : <TResult>
    - (BOOL)trySetResult_withResult:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetResult(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator