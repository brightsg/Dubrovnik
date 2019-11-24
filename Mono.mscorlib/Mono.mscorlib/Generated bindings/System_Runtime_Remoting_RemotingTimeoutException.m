//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingTimeoutException.m
//
// Managed class : RemotingTimeoutException
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

@implementation System_Runtime_Remoting_RemotingTimeoutException

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.RemotingTimeoutException";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Runtime_Remoting_RemotingTimeoutException *)new_withMessage:(NSString *)p1
{
	System_Runtime_Remoting_RemotingTimeoutException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Runtime_Remoting_RemotingTimeoutException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
{
	System_Runtime_Remoting_RemotingTimeoutException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator