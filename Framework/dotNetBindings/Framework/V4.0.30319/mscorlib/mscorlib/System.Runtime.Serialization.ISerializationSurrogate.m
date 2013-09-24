#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISerializationSurrogate.m
//
// Managed interface : ISerializationSurrogate
//
@implementation System_Runtime_Serialization_ISerializationSurrogate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.ISerializationSurrogate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3
    {
		[self invokeMonoMethod:"GetObjectData(object,System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : SetObjectData
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext, System.Runtime.Serialization.ISurrogateSelector
    - (DBMonoObjectRepresentation *)setObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3 selector:(System_Runtime_Serialization_ISurrogateSelector *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SetObjectData(object,System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext,System.Runtime.Serialization.ISurrogateSelector)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator