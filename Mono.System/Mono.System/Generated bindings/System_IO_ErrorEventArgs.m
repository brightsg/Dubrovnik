//++Dubrovnik.CodeGenerator System_IO_ErrorEventArgs.m
//
// Managed class : ErrorEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_ErrorEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.ErrorEventArgs";
}
+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_ErrorEventArgs *)new_withException:(System_Exception *)p1
{
  System_IO_ErrorEventArgs * object = [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

#pragma mark -
#pragma mark Methods

- (System_Exception *)getException
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetException()" withNumArgs:0];
  return [System_Exception bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator