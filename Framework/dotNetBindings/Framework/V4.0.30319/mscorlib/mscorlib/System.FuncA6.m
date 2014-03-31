#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.FuncA6.m
//
// Managed class : Func`6
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_FuncA6

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Func`6";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`6
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA6 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4 arg5:(DBManagedObject *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBManagedObject *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (DBManagedObject *)invoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4 arg5:(DBManagedObject *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator