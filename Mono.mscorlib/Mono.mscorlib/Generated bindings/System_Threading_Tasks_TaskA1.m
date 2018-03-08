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
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Task`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.Task`1+TResult>
    static System_Threading_Tasks_TaskFactoryA1 * m_factory;
    + (System_Threading_Tasks_TaskFactoryA1 *)factory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Factory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_factory isEqualToMonoObject:monoObject]) return m_factory;					
		m_factory = [System_Threading_Tasks_TaskFactoryA1 bestObjectWithMonoObject:monoObject];

		return m_factory;
	}

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
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.Task`1+TResult> GetAwaiter() */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_factory = nil;
	}
@end
//--Dubrovnik.CodeGenerator