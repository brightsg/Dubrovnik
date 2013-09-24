//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IDeserializationCallback.h
//
// Managed interface : IDeserializationCallback
//
@interface System_Runtime_Serialization_IDeserializationCallback : DBMonoObjectRepresentation

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
    - (void)onDeserialization_withSender:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator