//++Dubrovnik.CodeGenerator System_ActionA2.m
//
// Managed class : Action`2<T1, T2>
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

@implementation System_ActionA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Action`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_ActionA2 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_ActionA2 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,<_T_1>,System.AsyncCallback,object)" withNumArgs:4, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"Invoke(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator