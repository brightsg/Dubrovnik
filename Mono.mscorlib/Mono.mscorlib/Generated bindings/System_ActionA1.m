//++Dubrovnik.CodeGenerator System_ActionA1.m
//
// Managed class : Action`1<T>
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

@implementation System_ActionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Action`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_ActionA1 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_ActionA1 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withObj:(id <DBMonoObject>)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,System.AsyncCallback,object)" withNumArgs:3, [self monoRTInvokeArg:p1 typeParameterIndex:0], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withObj:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Invoke(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator