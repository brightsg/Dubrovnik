//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationProvider.h
//
// Managed interface : IDesignerSerializationProvider
//
@interface System_ComponentModel_Design_Serialization_IDesignerSerializationProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationManager, System.Object, System.Type, System.Type
    - (System_Object *)getSerializer_withManager:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationManager_>)p1 currentSerializer:(System_Object *)p2 objectType:(System_Type *)p3 serializerType:(System_Type *)p4;
@end
//--Dubrovnik.CodeGenerator