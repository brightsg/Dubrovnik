//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentEventArgs.h
//
// Managed class : ComponentEventArgs
//
@interface System_ComponentModel_Design_ComponentEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentEventArgs
	// Managed param types : System.ComponentModel.IComponent
    + (System_ComponentModel_Design_ComponentEventArgs *)new_withComponent:(id <System_ComponentModel_IComponent_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * component;
@end
//--Dubrovnik.CodeGenerator