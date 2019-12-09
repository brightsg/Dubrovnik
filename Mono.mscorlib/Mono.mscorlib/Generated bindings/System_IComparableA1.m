//++Dubrovnik.CodeGenerator System_IComparableA1.m
//
// Managed interface : IComparable`1<T>
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

@implementation System_IComparableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IComparable`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withOther:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.IComparable`1<System.IComparable`1+T>.CompareTo(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator