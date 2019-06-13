//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventHandler.m
//
// Managed class : NotifyCollectionChangedEventHandler
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

@implementation System_Collections_Specialized_NotifyCollectionChangedEventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Specialized.NotifyCollectionChangedEventHandler";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Specialized_NotifyCollectionChangedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
{
	System_Collections_Specialized_NotifyCollectionChangedEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(System_Object *)p1 e:(System_Collections_Specialized_NotifyCollectionChangedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Collections.Specialized.NotifyCollectionChangedEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)invoke_withSender:(System_Object *)p1 e:(System_Collections_Specialized_NotifyCollectionChangedEventArgs *)p2
{
	[self invokeMonoMethod:"Invoke(object,System.Collections.Specialized.NotifyCollectionChangedEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator