//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IInheritanceService.h
//
// Managed interface : IInheritanceService
//
@interface System_ComponentModel_Design_IInheritanceService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddInheritedComponents
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.IContainer
    - (void)addInheritedComponents_withComponent:(id <System_ComponentModel_IComponent_>)p1 container:(id <System_ComponentModel_IContainer_>)p2;

	// Managed method name : GetInheritanceAttribute
	// Managed return type : System.ComponentModel.InheritanceAttribute
	// Managed param types : System.ComponentModel.IComponent
    - (System_ComponentModel_InheritanceAttribute *)getInheritanceAttribute_withComponent:(id <System_ComponentModel_IComponent_>)p1;
@end
//--Dubrovnik.CodeGenerator