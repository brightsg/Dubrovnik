//++Dubrovnik.CodeGenerator System_ComponentModel_Container.h
//
// Managed class : Container
//
@interface System_ComponentModel_Container : System_Object <System_ComponentModel_IContainer_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Components
	// Managed property type : System.ComponentModel.ComponentCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_ComponentCollection * components;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)add_withComponent:(id <System_ComponentModel_IComponent_>)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent, System.String
    - (void)add_withComponent:(id <System_ComponentModel_IComponent_>)p1 name:(NSString *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)remove_withComponent:(id <System_ComponentModel_IComponent_>)p1;
@end
//--Dubrovnik.CodeGenerator