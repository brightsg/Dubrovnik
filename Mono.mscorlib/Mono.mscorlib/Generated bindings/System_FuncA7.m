//++Dubrovnik.CodeGenerator System_FuncA7.m
//
// Managed class : Func`7
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

@implementation System_FuncA7

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Func`7";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_FuncA7 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_FuncA7 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 callback:(System_AsyncCallback *)p7 object:(id <DBMonoObject>)p8
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,System.AsyncCallback,object)" withNumArgs:8, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [self monoRTInvokeArg:p4 typeParameterIndex:3], [self monoRTInvokeArg:p5 typeParameterIndex:4], [self monoRTInvokeArg:p6 typeParameterIndex:5], [p7 monoRTInvokeObject], [p8 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>)" withNumArgs:6, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [self monoRTInvokeArg:p4 typeParameterIndex:3], [self monoRTInvokeArg:p5 typeParameterIndex:4], [self monoRTInvokeArg:p6 typeParameterIndex:5]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator