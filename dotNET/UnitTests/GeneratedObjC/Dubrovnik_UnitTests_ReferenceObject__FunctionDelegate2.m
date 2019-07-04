//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.m
//
// Managed class : ReferenceObject.FunctionDelegate2
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

@implementation Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

+ (Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)new_withObject:(System_Object *)p1 method:(void *)p2
{
	Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withValue:(int32_t)p1 message:(NSString *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(int,string,System.AsyncCallback,object)" withNumArgs:4, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (int32_t)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)invoke_withValue:(int32_t)p1 message:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(int,string)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator