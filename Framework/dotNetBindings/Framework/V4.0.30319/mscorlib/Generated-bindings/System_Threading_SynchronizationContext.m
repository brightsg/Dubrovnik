#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_SynchronizationContext.m
//
// Managed class : SynchronizationContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_SynchronizationContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.SynchronizationContext";
	}
	// obligatory override
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
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Current"];
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Threading_SynchronizationContext objectWithMonoObject:monoObject];

		return m_current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.SynchronizationContext
	// Managed param types : 
    - (System_Threading_SynchronizationContext *)createCopy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		
		return [System_Threading_SynchronizationContext objectWithMonoObject:monoObject];
    }

	// Managed method name : IsWaitNotificationRequired
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWaitNotificationRequired
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsWaitNotificationRequired()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : OperationCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationCompleted
    {
		[self invokeMonoMethod:"OperationCompleted()" withNumArgs:0];;
    }

	// Managed method name : OperationStarted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationStarted
    {
		[self invokeMonoMethod:"OperationStarted()" withNumArgs:0];;
    }

	// Managed method name : Post
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)post_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"Post(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)send_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"Send(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : SetSynchronizationContext
	// Managed return type : System.Void
	// Managed param types : System.Threading.SynchronizationContext
    + (void)setSynchronizationContext_withSyncContext:(System_Threading_SynchronizationContext *)p1
    {
		[self invokeMonoClassMethod:"SetSynchronizationContext(System.Threading.SynchronizationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Wait
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr[], System.Boolean, System.Int32
    - (int32_t)wait_withWaitHandles:(DBSystem_Array *)p1 waitAll:(BOOL)p2 millisecondsTimeout:(int32_t)p3
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
