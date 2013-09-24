#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISafeSerializationData.m
//
// Managed interface : ISafeSerializationData
//
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
    - (void)completeDeserialization_withDeserialized:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"CompleteDeserialization(object)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator