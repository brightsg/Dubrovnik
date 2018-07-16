//++Dubrovnik.CodeGenerator System_ICloneable.m
//
// Managed interface : ICloneable
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

@implementation System_ICloneable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.ICloneable";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Object *)clone
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.ICloneable.Clone()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator