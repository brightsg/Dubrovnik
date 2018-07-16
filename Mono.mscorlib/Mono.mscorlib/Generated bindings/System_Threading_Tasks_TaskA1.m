//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskA1.m
//
// Managed class : Task`1<TResult>
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

@implementation System_Threading_Tasks_TaskA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Threading.Tasks.Task`1";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1
{
  System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
  System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>,System.Threading.CancellationToken" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return object;
}

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2
{
  System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return object;
}

+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
  System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return object;
}

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.Task`1+TResult> Factory */

	// Managed property name : Result
	// Managed property type : <System.Threading.Tasks.Task`1+TResult>
    @synthesize result = _result;
    - (System_Object *)result
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Result");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Object bestObjectWithMonoObject:monoObject];

		return _result;
	}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.Task`1+TResult> ConfigureAwait(System.Boolean continueOnCapturedContext) */

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter
{
  DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>)" typeParameters:typeParameter];
  MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
{
  DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];
  MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter
{
  DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object)" typeParameters:typeParameter];
  MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
{
  DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object,System.Threading.CancellationToken)" typeParameters:typeParameter];
  MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.Task`1+TResult> GetAwaiter() */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator