//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerHost.h
//
// Managed interface : IDesignerHost
//
@interface System_ComponentModel_Design_IDesignerHost : System_Object <System_ComponentModel_Design_IDesignerHost_, System_ComponentModel_Design_IServiceContainer_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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