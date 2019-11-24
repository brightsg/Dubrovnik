//++Dubrovnik.CodeGenerator System_FuncA4.m
//
// Managed class : Func`4<T1, T2, T3, TResult>
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

@implementation System_FuncA4

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Func`4";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_FuncA4 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_FuncA4 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 callback:(System_AsyncCallback *)p4 object:(id <DBMonoObject>)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,System.AsyncCallback,object)" withNumArgs:5, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [p4 monoRTInvokeObject], [p5 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>)" withNumArgs:3, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator