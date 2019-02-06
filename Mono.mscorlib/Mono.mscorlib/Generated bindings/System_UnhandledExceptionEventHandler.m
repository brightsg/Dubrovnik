//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventHandler.m
//
// Managed class : UnhandledExceptionEventHandler
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

@implementation System_UnhandledExceptionEventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.UnhandledExceptionEventHandler";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_UnhandledExceptionEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
{
	System_UnhandledExceptionEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(System_Object *)p1 e:(System_UnhandledExceptionEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.UnhandledExceptionEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)invoke_withSender:(System_Object *)p1 e:(System_UnhandledExceptionEventArgs *)p2
{
	[self invokeMonoMethod:"Invoke(object,System.UnhandledExceptionEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator