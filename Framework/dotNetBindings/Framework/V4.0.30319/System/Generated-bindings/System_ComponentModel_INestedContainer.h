//++Dubrovnik.CodeGenerator System_ComponentModel_INestedContainer.h
//
// Managed interface : INestedContainer
//
@interface System_ComponentModel_INestedContainer : System_Object <System_ComponentModel_INestedContainer_, System_ComponentModel_IContainer_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Owner
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * owner;
@end
//--Dubrovnik.CodeGenerator