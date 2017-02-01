//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IReferenceService_Protocol.h
//
// Managed interface : IReferenceService
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_ComponentModel_Design_IReferenceService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_IREFERENCESERVICE_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_IReferenceService <System_ComponentModel_Design_IReferenceService_, System_Object>

@optional


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