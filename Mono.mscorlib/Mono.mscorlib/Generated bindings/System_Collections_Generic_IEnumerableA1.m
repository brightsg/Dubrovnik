//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumerableA1.m
//
// Managed interface : IEnumerable`1<T>
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

@implementation System_Collections_Generic_IEnumerableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IEnumerable`1";
}
+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IEnumerable`1+T>.GetEnumerator()" withNumArgs:0];
  return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator