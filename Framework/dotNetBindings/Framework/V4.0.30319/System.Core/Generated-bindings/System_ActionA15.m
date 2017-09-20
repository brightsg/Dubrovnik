#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_ActionA15.m
//
// Managed class : Action`15
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ActionA15

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Action`15";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`15
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA15 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_ActionA15 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Action`15+T1>, <System.Action`15+T2>, <System.Action`15+T3>, <System.Action`15+T4>, <System.Action`15+T5>, <System.Action`15+T6>, <System.Action`15+T7>, <System.Action`15+T8>, <System.Action`15+T9>, <System.Action`15+T10>, <System.Action`15+T11>, <System.Action`15+T12>, <System.Action`15+T13>, <System.Action`15+T14>, <System.Action`15+T15>, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15 callback:(System_AsyncCallback *)p16 object:(System_Object *)p17
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>,<_T_8>,<_T_9>,<_T_10>,<_T_11>,<_T_12>,<_T_13>,<_T_14>,System.AsyncCallback,object)" withNumArgs:17, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], [p10 monoRTInvokeArg], [p11 monoRTInvokeArg], [p12 monoRTInvokeArg], [p13 monoRTInvokeArg], [p14 monoRTInvokeArg], [p15 monoRTInvokeArg], [p16 monoRTInvokeArg], [p17 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <System.Action`15+T1>, <System.Action`15+T2>, <System.Action`15+T3>, <System.Action`15+T4>, <System.Action`15+T5>, <System.Action`15+T6>, <System.Action`15+T7>, <System.Action`15+T8>, <System.Action`15+T9>, <System.Action`15+T10>, <System.Action`15+T11>, <System.Action`15+T12>, <System.Action`15+T13>, <System.Action`15+T14>, <System.Action`15+T15>
    - (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15
    {
		
		[self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>,<_T_8>,<_T_9>,<_T_10>,<_T_11>,<_T_12>,<_T_13>,<_T_14>)" withNumArgs:15, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], [p10 monoRTInvokeArg], [p11 monoRTInvokeArg], [p12 monoRTInvokeArg], [p13 monoRTInvokeArg], [p14 monoRTInvokeArg], [p15 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator