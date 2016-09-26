#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISafeSerializationData.m
//
// Managed interface : ISafeSerializationData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_ISafeSerializationData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.ISafeSerializationData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompleteDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)completeDeserialization_withDeserialized:(System_Object *)p1
    {
		[self invokeMonoMethod:"System.Runtime.Serialization.ISafeSerializationData.CompleteDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
