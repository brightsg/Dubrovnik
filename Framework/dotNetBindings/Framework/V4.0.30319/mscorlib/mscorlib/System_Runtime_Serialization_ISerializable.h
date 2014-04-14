//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISerializable.h
//
// Managed interface : ISerializable
//
@protocol System_Runtime_Serialization_ISerializable <NSObject>

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
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end

@interface System_Runtime_Serialization_ISerializable : System_Object <System_Runtime_Serialization_ISerializable>

@end
//--Dubrovnik.CodeGenerator