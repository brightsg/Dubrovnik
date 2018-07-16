//++Dubrovnik.CodeGenerator System_IEquatableA1.m
//
// Managed interface : IEquatable`1<T>
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

@implementation System_IEquatableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IEquatable`1";
}
+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withOther:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.IEquatable`1<System.IEquatable`1+T>.Equals(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator