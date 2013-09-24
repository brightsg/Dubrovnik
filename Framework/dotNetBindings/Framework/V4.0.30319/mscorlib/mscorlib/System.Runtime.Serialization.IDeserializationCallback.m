#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IDeserializationCallback.m
//
// Managed interface : IDeserializationCallback
//
@implementation System_Runtime_Serialization_IDeserializationCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.IDeserializationCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator