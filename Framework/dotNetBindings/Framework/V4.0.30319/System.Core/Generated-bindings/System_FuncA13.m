#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_FuncA13.m
//
// Managed class : Func`13
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_FuncA13

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Func`13";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`13
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA13 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_FuncA13 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Func`13+T1>, <System.Func`13+T2>, <System.Func`13+T3>, <System.Func`13+T4>, <System.Func`13+T5>, <System.Func`13+T6>, <System.Func`13+T7>, <System.Func`13+T8>, <System.Func`13+T9>, <System.Func`13+T10>, <System.Func`13+T11>, <System.Func`13+T12>, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 callback:(System_AsyncCallback *)p13 object:(System_Object *)p14
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>,<_T_8>,<_T_9>,<_T_10>,<_T_11>,System.AsyncCallback,object)" withNumArgs:14, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], [p10 monoRTInvokeArg], [p11 monoRTInvokeArg], [p12 monoRTInvokeArg], [p13 monoRTInvokeArg], [p14 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <System.Func`13+TResult>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <System.Func`13+TResult>
	// Managed param types : <System.Func`13+T1>, <System.Func`13+T2>, <System.Func`13+T3>, <System.Func`13+T4>, <System.Func`13+T5>, <System.Func`13+T6>, <System.Func`13+T7>, <System.Func`13+T8>, <System.Func`13+T9>, <System.Func`13+T10>, <System.Func`13+T11>, <System.Func`13+T12>
    - (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>,<_T_8>,<_T_9>,<_T_10>,<_T_11>)" withNumArgs:12, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], [p10 monoRTInvokeArg], [p11 monoRTInvokeArg], [p12 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator