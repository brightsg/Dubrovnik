//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationManager_Protocol.h
//
// Managed interface : IDesignerSerializationManager
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
@protocol System_ComponentModel_Design_Serialization_IDesignerSerializationManager_ <System_Object_, System_IServiceProvider_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_SERIALIZATION_IDESIGNERSERIALIZATIONMANAGER_

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.ComponentModel.Design.Serialization.ContextStack
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_Serialization_ContextStack * context;

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptorCollection * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)addSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Collections.ICollection, System.String, System.Boolean
    - (System_Object *)createInstance_withType:(System_Type *)p1 arguments:(id <System_Collections_ICollection_>)p2 name:(NSString *)p3 addToContainer:(BOOL)p4;

	// Managed method name : GetInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getInstance_withName:(NSString *)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withValue:(System_Object *)p1;

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    - (System_Object *)getSerializer_withObjectType:(System_Type *)p1 serializerType:(System_Type *)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : RemoveSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)removeSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : ReportError
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reportError_withErrorInformation:(System_Object *)p1;

	// Managed method name : SetName
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)setName_withInstance:(System_Object *)p1 name:(NSString *)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_Serialization_IDesignerSerializationManager <System_ComponentModel_Design_Serialization_IDesignerSerializationManager_, System_Object, System_IServiceProvider>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.ComponentModel.Design.Serialization.ContextStack
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_Serialization_ContextStack * context;

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptorCollection * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)addSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Collections.ICollection, System.String, System.Boolean
    - (System_Object *)createInstance_withType:(System_Type *)p1 arguments:(id <System_Collections_ICollection_>)p2 name:(NSString *)p3 addToContainer:(BOOL)p4;

	// Managed method name : GetInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getInstance_withName:(NSString *)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withValue:(System_Object *)p1;

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    - (System_Object *)getSerializer_withObjectType:(System_Type *)p1 serializerType:(System_Type *)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : RemoveSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)removeSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : ReportError
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reportError_withErrorInformation:(System_Object *)p1;

	// Managed method name : SetName
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)setName_withInstance:(System_Object *)p1 name:(NSString *)p2;

@end

//--Dubrovnik.CodeGenerator