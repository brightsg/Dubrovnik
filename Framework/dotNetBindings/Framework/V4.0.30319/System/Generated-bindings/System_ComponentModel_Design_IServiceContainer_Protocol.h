//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IServiceContainer_Protocol.h
//
// Managed interface : IServiceContainer
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
@protocol System_ComponentModel_Design_IServiceContainer_ <System_Object_, System_IServiceProvider_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_ISERVICECONTAINER_

#pragma mark -
#pragma mark Methods

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2 promote:(BOOL)p3;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2 promote:(BOOL)p3;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeService_withServiceType:(System_Type *)p1;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)removeService_withServiceType:(System_Type *)p1 promote:(BOOL)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_IServiceContainer <System_ComponentModel_Design_IServiceContainer_, System_Object, System_IServiceProvider>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2 promote:(BOOL)p3;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2 promote:(BOOL)p3;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeService_withServiceType:(System_Type *)p1;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)removeService_withServiceType:(System_Type *)p1 promote:(BOOL)p2;

@end

//--Dubrovnik.CodeGenerator