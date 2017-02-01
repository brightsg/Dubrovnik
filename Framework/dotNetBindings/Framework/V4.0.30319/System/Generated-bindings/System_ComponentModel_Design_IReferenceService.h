//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IReferenceService.h
//
// Managed interface : IReferenceService
//
@interface System_ComponentModel_Design_IReferenceService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Object
    - (id <System_ComponentModel_IComponent>)getComponent_withReference:(System_Object *)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withReference:(System_Object *)p1;

	// Managed method name : GetReference
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getReference_withName:(NSString *)p1;

	// Managed method name : GetReferences
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)getReferences;

	// Managed method name : GetReferences
	// Managed return type : System.Object[]
	// Managed param types : System.Type
    - (DBSystem_Array *)getReferences_withBaseType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator