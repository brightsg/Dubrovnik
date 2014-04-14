//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISerializationSurrogate.h
//
// Managed interface : ISerializationSurrogate
//
@protocol System_Runtime_Serialization_ISerializationSurrogate <NSObject>

@required

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
    - (void)getObjectData_withObj:(System_Object *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3;

	// Managed method name : SetObjectData
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext, System.Runtime.Serialization.ISurrogateSelector
    - (System_Object *)setObjectData_withObj:(System_Object *)p1 info:(System_Runtime_Serialization_SerializationInfo *)p2 context:(System_Runtime_Serialization_StreamingContext *)p3 selector:(System_Runtime_Serialization_ISurrogateSelector *)p4;
@end

@interface System_Runtime_Serialization_ISerializationSurrogate : System_Object <System_Runtime_Serialization_ISerializationSurrogate>

@end
//--Dubrovnik.CodeGenerator