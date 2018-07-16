//++Dubrovnik.CodeGenerator System_Collections_IEnumerable.m
//
// Managed interface : IEnumerable
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

@implementation System_Collections_IEnumerable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.IEnumerable";
}
+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (id <System_Collections_IEnumerator>)getEnumerator
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IEnumerable.GetEnumerator()" withNumArgs:0];
  return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator