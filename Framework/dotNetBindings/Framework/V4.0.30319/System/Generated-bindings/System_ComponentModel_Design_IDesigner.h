//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesigner.h
//
// Managed interface : IDesigner
//
@interface System_ComponentModel_Design_IDesigner : System_Object <System_ComponentModel_Design_IDesigner_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * component;

	// Managed property name : Verbs
	// Managed property type : System.ComponentModel.Design.DesignerVerbCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerVerbCollection * verbs;

#pragma mark -
#pragma mark Methods

	// Managed method name : DoDefaultAction
	// Managed return type : System.Void
	// Managed param types : 
    - (void)doDefaultAction;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)initialize_withComponent:(id <System_ComponentModel_IComponent_>)p1;
@end
//--Dubrovnik.CodeGenerator