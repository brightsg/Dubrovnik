//++Dubrovnik.CodeGenerator System_Threading_SendOrPostCallback.m
//
// Managed class : SendOrPostCallback
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

@implementation System_Threading_SendOrPostCallback

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.SendOrPostCallback";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_SendOrPostCallback *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_Threading_SendOrPostCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withState:(id <DBMonoObject>)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withState:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Invoke(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator