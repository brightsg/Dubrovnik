//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IDeserializationCallback.h
//
// Managed interface : IDeserializationCallback
//
@protocol System_Runtime_Serialization_IDeserializationCallback <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;
@end

@interface System_Runtime_Serialization_IDeserializationCallback : System_Object <System_Runtime_Serialization_IDeserializationCallback>

@end
//--Dubrovnik.CodeGenerator