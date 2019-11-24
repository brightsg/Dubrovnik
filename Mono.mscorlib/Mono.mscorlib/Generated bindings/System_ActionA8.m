//++Dubrovnik.CodeGenerator System_ActionA8.m
//
// Managed class : Action`8
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

@implementation System_ActionA8

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Action`8";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_ActionA8 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_ActionA8 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 arg7:(id <DBMonoObject>)p7 arg8:(id <DBMonoObject>)p8 callback:(System_AsyncCallback *)p9 object:(id <DBMonoObject>)p10
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>,System.AsyncCallback,object)" withNumArgs:10, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [self monoRTInvokeArg:p4 typeParameterIndex:3], [self monoRTInvokeArg:p5 typeParameterIndex:4], [self monoRTInvokeArg:p6 typeParameterIndex:5], [self monoRTInvokeArg:p7 typeParameterIndex:6], [self monoRTInvokeArg:p8 typeParameterIndex:7], [p9 monoRTInvokeObject], [p10 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 arg7:(id <DBMonoObject>)p7 arg8:(id <DBMonoObject>)p8
{
	[self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>,<_T_7>)" withNumArgs:8, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [self monoRTInvokeArg:p4 typeParameterIndex:3], [self monoRTInvokeArg:p5 typeParameterIndex:4], [self monoRTInvokeArg:p6 typeParameterIndex:5], [self monoRTInvokeArg:p7 typeParameterIndex:6], [self monoRTInvokeArg:p8 typeParameterIndex:7]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator