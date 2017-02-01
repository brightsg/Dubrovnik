//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationService.h
//
// Managed interface : IDesignerSerializationService
//
@interface System_ComponentModel_Design_Serialization_IDesignerSerializationService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.Object
    - (id <System_Collections_ICollection>)deserialize_withSerializationData:(System_Object *)p1;

	// Managed method name : Serialize
	// Managed return type : System.Object
	// Managed param types : System.Collections.ICollection
    - (System_Object *)serialize_withObjects:(id <System_Collections_ICollection_>)p1;
@end
//--Dubrovnik.CodeGenerator