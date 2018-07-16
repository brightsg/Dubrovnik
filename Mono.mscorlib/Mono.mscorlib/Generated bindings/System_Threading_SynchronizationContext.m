//++Dubrovnik.CodeGenerator System_Threading_SynchronizationContext.m
//
// Managed class : SynchronizationContext
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

@implementation System_Threading_SynchronizationContext

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Threading.SynchronizationContext";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.SynchronizationContext
    static System_Threading_SynchronizationContext * m_current;
    + (System_Threading_SynchronizationContext *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Threading_SynchronizationContext bestObjectWithMonoObject:monoObject];

		return m_current;
	}

#pragma mark -
#pragma mark Methods

- (System_Threading_SynchronizationContext *)createCopy
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
  return [System_Threading_SynchronizationContext bestObjectWithMonoObject:monoObject];
}

- (BOOL)isWaitNotificationRequired
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsWaitNotificationRequired()" withNumArgs:0];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)operationCompleted
{
  [self invokeMonoMethod:"OperationCompleted()" withNumArgs:0];
}

- (void)operationStarted
{
  [self invokeMonoMethod:"OperationStarted()" withNumArgs:0];
}

- (void)post_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2
{
  [self invokeMonoMethod:"Post(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)send_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2
{
  [self invokeMonoMethod:"Send(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setSynchronizationContext_withSyncContext:(System_Threading_SynchronizationContext *)p1
{
  [self invokeMonoClassMethod:"SetSynchronizationContext(System.Threading.SynchronizationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (int32_t)wait_withWaitHandles:(System_Array *)p1 waitAll:(BOOL)p2 millisecondsTimeout:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"Wait(intptr[],bool,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_current = nil;
}
@end
//--Dubrovnik.CodeGenerator