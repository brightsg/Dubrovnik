//++Dubrovnik.CodeGenerator System_ComponentModel_NestedContainer.h
//
// Managed class : NestedContainer
//
@interface System_ComponentModel_NestedContainer : System_ComponentModel_Container <System_ComponentModel_IContainer_, System_IDisposable_, System_ComponentModel_INestedContainer_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.NestedContainer
	// Managed param types : System.ComponentModel.IComponent
    + (System_ComponentModel_NestedContainer *)new_withOwner:(id <System_ComponentModel_IComponent_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Owner
	// Managed property type : System.ComponentModel.IComponent
    @property (nonatomic, strong, readonly) System_ComponentModel_IComponent * owner;
@end
//--Dubrovnik.CodeGenerator