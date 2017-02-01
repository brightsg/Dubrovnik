//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_ComponentSerializationService.h
//
// Managed class : ComponentSerializationService
//
@interface System_ComponentModel_Design_Serialization_ComponentSerializationService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateStore
	// Managed return type : System.ComponentModel.Design.Serialization.SerializationStore
	// Managed param types : 
    - (System_ComponentModel_Design_Serialization_SerializationStore *)createStore;

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore
    - (id <System_Collections_ICollection>)deserialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer
    - (id <System_Collections_ICollection>)deserialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2;

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer, System.Boolean, System.Boolean
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2 validateRecycledTypes:(BOOL)p3 applyDefaults:(BOOL)p4;

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2;

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer, System.Boolean
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2 validateRecycledTypes:(BOOL)p3;

	// Managed method name : LoadStore
	// Managed return type : System.ComponentModel.Design.Serialization.SerializationStore
	// Managed param types : System.IO.Stream
    - (System_ComponentModel_Design_Serialization_SerializationStore *)loadStore_withStream:(System_IO_Stream *)p1;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object
    - (void)serialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 value:(System_Object *)p2;

	// Managed method name : SerializeAbsolute
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object
    - (void)serializeAbsolute_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 value:(System_Object *)p2;

	// Managed method name : SerializeMember
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object, System.ComponentModel.MemberDescriptor
    - (void)serializeMember_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 owningObject:(System_Object *)p2 member:(System_ComponentModel_MemberDescriptor *)p3;

	// Managed method name : SerializeMemberAbsolute
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object, System.ComponentModel.MemberDescriptor
    - (void)serializeMemberAbsolute_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 owningObject:(System_Object *)p2 member:(System_ComponentModel_MemberDescriptor *)p3;
@end
//--Dubrovnik.CodeGenerator