//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.m
//
// Managed class : ReferenceObject.ActionDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__ActionDelegate

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceObject+ActionDelegate";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

+ (Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	Dubrovnik_UnitTests_ReferenceObject__ActionDelegate * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withMessage:(NSString *)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withMessage:(NSString *)p1
{
	[self invokeMonoMethod:"Invoke(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator