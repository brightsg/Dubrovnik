//++Dubrovnik.CodeGenerator System_Action.m
//
// Managed class : Action
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

@implementation System_Action

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Action";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Action *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_Action * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke
{
	[self invokeMonoMethod:"Invoke()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator