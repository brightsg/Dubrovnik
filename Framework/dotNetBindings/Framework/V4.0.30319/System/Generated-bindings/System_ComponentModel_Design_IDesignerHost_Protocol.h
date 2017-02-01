//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerHost_Protocol.h
//
// Managed interface : IDesignerHost
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
@protocol System_ComponentModel_Design_IDesignerHost_ <System_Object_, System_ComponentModel_Design_IServiceContainer_, System_IServiceProvider_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_IDESIGNERHOST_

#pragma mark -
#pragma mark Properties

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @property (nonatomic, strong, readonly) System_ComponentModel_IContainer * container;

	// Managed property name : InTransaction
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL inTransaction;

	// Managed property name : Loading
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL loading;

	// Managed property name : RootComponent
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * rootComponent;

	// Managed property name : RootComponentClassName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * rootComponentClassName;

	// Managed property name : TransactionDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * transactionDescription;

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)activate;

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1;

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type, System.String
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : 
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction;

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : System.String
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction_withDescription:(NSString *)p1;

	// Managed method name : DestroyComponent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)destroyComponent_withComponent:(id <System_ComponentModel_IComponent_>)p1;

	// Managed method name : GetDesigner
	// Managed return type : System.ComponentModel.Design.IDesigner
	// Managed param types : System.ComponentModel.IComponent
    - (id <System_ComponentModel_Design_IDesigner>)getDesigner_withComponent:(id <System_ComponentModel_IComponent_>)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_IDesignerHost <System_ComponentModel_Design_IDesignerHost_, System_Object, System_ComponentModel_Design_IServiceContainer, System_IServiceProvider>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @property (nonatomic, strong, readonly) System_ComponentModel_IContainer * container;

	// Managed property name : InTransaction
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL inTransaction;

	// Managed property name : Loading
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL loading;

	// Managed property name : RootComponent
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * rootComponent;

	// Managed property name : RootComponentClassName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * rootComponentClassName;

	// Managed property name : TransactionDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * transactionDescription;

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)activate;

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1;

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type, System.String
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : 
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction;

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : System.String
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction_withDescription:(NSString *)p1;

	// Managed method name : DestroyComponent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)destroyComponent_withComponent:(id <System_ComponentModel_IComponent_>)p1;

	// Managed method name : GetDesigner
	// Managed return type : System.ComponentModel.Design.IDesigner
	// Managed param types : System.ComponentModel.IComponent
    - (id <System_ComponentModel_Design_IDesigner>)getDesigner_withComponent:(id <System_ComponentModel_IComponent_>)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

@end

//--Dubrovnik.CodeGenerator