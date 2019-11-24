//++Dubrovnik.CodeGenerator System_Threading_Tasks_Task.m
//
// Managed class : Task
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

@implementation System_Threading_Tasks_Task

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.Task";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1
{
	System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return object;
}

/* Skipped constructor : System.Threading.Tasks.Task (System.Action action, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task (System.Action action, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

+ (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(id <DBMonoObject>)p2
{
	System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeArg]];
	return object;
}

/* Skipped constructor : System.Threading.Tasks.Task (System.Action`1<System.Object> action, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task (System.Action`1<System.Object> action, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

@synthesize asyncState = _asyncState;
- (id <DBMonoObject>)asyncState
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AsyncState");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;
	_asyncState = [System_Object bestObjectWithMonoObject:monoObject];

	return _asyncState;
}

static System_Threading_Tasks_Task * m_completedTask;
+ (System_Threading_Tasks_Task *)completedTask
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CompletedTask");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_completedTask isEqualToMonoObject:monoObject]) return m_completedTask;
	m_completedTask = [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];

	return m_completedTask;
}

/* Skipped property : System.Threading.Tasks.TaskCreationOptions CreationOptions */

static System_NullableA1 * m_currentId;
+ (System_NullableA1 *)currentId
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CurrentId");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_currentId isEqualToMonoObject:monoObject]) return m_currentId;
	m_currentId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return m_currentId;
}

/* Skipped property : System.AggregateException Exception */

/* Skipped property : System.Threading.Tasks.TaskFactory Factory */

@synthesize id = _id;
- (int32_t)id
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Id");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_id = monoObject;

	return _id;
}

@synthesize isCanceled = _isCanceled;
- (BOOL)isCanceled
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCanceled");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCanceled = monoObject;

	return _isCanceled;
}

@synthesize isCompleted = _isCompleted;
- (BOOL)isCompleted
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCompleted");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCompleted = monoObject;

	return _isCompleted;
}

@synthesize isFaulted = _isFaulted;
- (BOOL)isFaulted
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFaulted");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFaulted = monoObject;

	return _isFaulted;
}

/* Skipped property : System.Threading.Tasks.TaskStatus Status */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable ConfigureAwait(System.Boolean continueOnCapturedContext) */

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object,System.Threading.CancellationToken)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

+ (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int)" withNumArgs:1, &p1];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int,System.Threading.CancellationToken)" withNumArgs:2, &p1, [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

+ (System_Threading_Tasks_TaskA1 *)fromResult_withResult:(id <DBMonoObject>)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FromResult(TResult)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [method monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter GetAwaiter() */

+ (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Run(System.Func`1<System.Threading.Tasks.Task/TResult>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Run(System.Func`1<System.Threading.Tasks.Task/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>,System.Threading.CancellationToken)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (void)runSynchronously
{
	[self invokeMonoMethod:"RunSynchronously()" withNumArgs:0];
}

/* Skipped method : System.Void RunSynchronously(System.Threading.Tasks.TaskScheduler scheduler) */

- (void)start
{
	[self invokeMonoMethod:"Start()" withNumArgs:0];
}

/* Skipped method : System.Void Start(System.Threading.Tasks.TaskScheduler scheduler) */

- (void)wait
{
	[self invokeMonoMethod:"Wait()" withNumArgs:0];
}

- (BOOL)wait_withTimeout:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (BOOL)wait_withMillisecondsTimeout:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Wait(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Wait(int,System.Threading.CancellationToken)" withNumArgs:2, &p1, [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)waitAll_withTasks:(System_Array *)p1
{
	[self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

+ (BOOL)waitAll_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)waitAll_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	[self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
}

+ (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)waitAny_withTasks:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)waitAny_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)waitAny_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_Threading_Tasks_Task *)whenAll_withTasksSCGITTTask:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_Task *)whenAll_withTasksSTTTaskArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAll_withTasksSCGITTTTTTask__TResult:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAll_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"WhenAll(Task`1[])" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSTTTaskArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTask:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"WhenAny(Task`1[])" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTTTTask__TResult:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Runtime.CompilerServices.YieldAwaitable Yield() */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator