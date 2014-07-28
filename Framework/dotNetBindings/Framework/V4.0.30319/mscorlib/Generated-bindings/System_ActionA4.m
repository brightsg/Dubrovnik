#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ActionA4.m
//
// Managed class : Action`4<T1, T2, T3, T4>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ActionA4

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Action`4<System.Action`4+T1,System.Action`4+T2,System.Action`4+T3,System.Action`4+T4>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`4<System.Action`4+T1, System.Action`4+T2, System.Action`4+T3, System.Action`4+T4>
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA4 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Action`4+T1>, <System.Action`4+T2>, <System.Action`4+T3>, <System.Action`4+T4>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <System.Action`4+T1>, <System.Action`4+T2>, <System.Action`4+T3>, <System.Action`4+T4>
    - (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4
    {
		[self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator