//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactoryA1.m
//
// Managed class : TaskFactory`1<TResult>
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

@implementation System_Threading_Tasks_TaskFactoryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskFactory`1";
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
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CancellationToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

		return _cancellationToken;
	}

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @synthesize continuationOptions = _continuationOptions;
    - (int32_t)continuationOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContinuationOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_continuationOptions = monoObject;

		return _continuationOptions;
	}

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @synthesize creationOptions = _creationOptions;
    - (int32_t)creationOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreationOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_creationOptions = monoObject;

		return _creationOptions;
	}

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize scheduler = _scheduler;
    - (System_Threading_Tasks_TaskScheduler *)scheduler
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scheduler");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_scheduler isEqualToMonoObject:monoObject]) return _scheduler;					
		_scheduler = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return _scheduler;
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`5 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`5 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`6 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Threading.Tasks.TaskFactory`1+TArg3 arg3, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`6 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Threading.Tasks.TaskFactory`1+TArg3 arg3, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator