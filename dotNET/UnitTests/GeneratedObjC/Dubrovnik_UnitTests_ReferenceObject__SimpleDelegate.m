//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.m
//
// Managed class : ReferenceObject.SimpleDelegate
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

@implementation Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

+ (Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
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