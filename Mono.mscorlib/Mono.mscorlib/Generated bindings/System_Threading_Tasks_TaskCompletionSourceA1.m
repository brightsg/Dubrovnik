//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCompletionSourceA1.m
//
// Managed class : TaskCompletionSource`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Threading_Tasks_TaskCompletionSourceA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskCompletionSource`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withCreationOptions:(int32_t)p1
    {
		
		System_Threading_Tasks_TaskCompletionSourceA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1 creationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_TaskCompletionSourceA1 * object = [[self alloc] initWithSignature:"object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Object
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1
    {
		
		System_Threading_Tasks_TaskCompletionSourceA1 * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
    @synthesize task = _task;
    - (System_Threading_Tasks_TaskA1 *)task
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Task");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_task isEqualToMonoObject:monoObject]) return _task;					
		_task = [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];

		return _task;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : SetCanceled
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)setCanceled
    {
		
		[self invokeMonoMethod:"SetCanceled()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : SetException
		Managed return type : System.Void
		Managed param types : System.Exception
	 */
    - (void)setException_withException:(System_Exception *)p1
    {
		
		[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetException
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    - (void)setException_withExceptions:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"SetException(System.Collections.Generic.IEnumerable`1<System.Exception>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetResult
		Managed return type : System.Void
		Managed param types : <System.Threading.Tasks.TaskCompletionSource`1+TResult>
	 */
    - (void)setResult_withResult:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"SetResult(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : TrySetCanceled
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)trySetCanceled
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetCanceled()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TrySetCanceled
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken
	 */
    - (BOOL)trySetCanceled_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetCanceled(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TrySetException
		Managed return type : System.Boolean
		Managed param types : System.Exception
	 */
    - (BOOL)trySetException_withException:(System_Exception *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TrySetException
		Managed return type : System.Boolean
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    - (BOOL)trySetException_withExceptions:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetException(System.Collections.Generic.IEnumerable`1<System.Exception>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TrySetResult
		Managed return type : System.Boolean
		Managed param types : <System.Threading.Tasks.TaskCompletionSource`1+TResult>
	 */
    - (BOOL)trySetResult_withResult:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetResult(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator