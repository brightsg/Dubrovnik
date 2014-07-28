#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_FuncA3.m
//
// Managed class : Func`3<T1, T2, TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_FuncA3

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Func`3";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`3<T1, T2, TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA3 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : <T1>, <T2>
    - (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator