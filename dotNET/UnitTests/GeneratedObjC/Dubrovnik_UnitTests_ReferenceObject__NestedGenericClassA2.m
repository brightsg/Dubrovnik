//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.m
//
// Managed class : ReferenceObject.NestedGenericClass`2<T, U>
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

@implementation Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

- (System_Object *)genericMethodReturningParameterOfTypeT_withP1:(System_Object *)p1 u:(System_Object *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterOfTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator