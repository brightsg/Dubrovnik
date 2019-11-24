//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyListA1.m
//
// Managed interface : IReadOnlyList`1<T>
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

@implementation System_Collections_Generic_IReadOnlyListA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IReadOnlyList`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IReadOnlyList`1<System.Collections.Generic.IReadOnlyList`1+T>.get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator