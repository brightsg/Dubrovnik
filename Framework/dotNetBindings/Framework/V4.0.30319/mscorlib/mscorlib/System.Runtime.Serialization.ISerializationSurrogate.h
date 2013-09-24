//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISerializationSurrogate.h
//
// Managed interface : ISerializationSurrogate
//
@interface System_Runtime_Serialization_ISerializationSurrogate : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3;

	// Managed method name : SetObjectData
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext, System.Runtime.Serialization.ISurrogateSelector
    - (DBMonoObjectRepresentation *)setObjectData_withObj:(DBMonoObjectRepresentation *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3 selector:(System_Runtime_Serialization_ISurrogateSelector *)p4;
@end
//--Dubrovnik.CodeGenerator