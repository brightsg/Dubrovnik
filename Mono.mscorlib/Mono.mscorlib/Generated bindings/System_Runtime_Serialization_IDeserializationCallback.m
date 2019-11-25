//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IDeserializationCallback.m
//
// Managed interface : IDeserializationCallback
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

@implementation System_Runtime_Serialization_IDeserializationCallback

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Serialization.IDeserializationCallback";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)onDeserialization_withSender:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"System.Runtime.Serialization.IDeserializationCallback.OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator