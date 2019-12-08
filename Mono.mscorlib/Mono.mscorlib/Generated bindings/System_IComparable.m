//++Dubrovnik.CodeGenerator System_IComparable.m
//
// Managed interface : IComparable
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

@implementation System_IComparable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IComparable";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.IComparable.CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator