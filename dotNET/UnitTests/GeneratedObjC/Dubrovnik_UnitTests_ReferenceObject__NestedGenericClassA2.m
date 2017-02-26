#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.m
//
// Managed class : ReferenceObject.NestedGenericClass`2<T, U>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T,Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+U>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterOfTypeT
	// Managed return type : <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>
	// Managed param types : <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>, <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+U>
    - (System_Object *)genericMethodReturningParameterOfTypeT_withP1:(System_Object *)p1 u:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterOfTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator