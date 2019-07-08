//++Dubrovnik.CodeGenerator System_IO_ErrorEventHandler.m
//
// Managed class : ErrorEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_ErrorEventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.ErrorEventHandler";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_ErrorEventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_IO_ErrorEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(id <DBMonoObject>)p1 e:(System_IO_ErrorEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.IO.ErrorEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withSender:(id <DBMonoObject>)p1 e:(System_IO_ErrorEventArgs *)p2
{
	[self invokeMonoMethod:"Invoke(object,System.IO.ErrorEventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator