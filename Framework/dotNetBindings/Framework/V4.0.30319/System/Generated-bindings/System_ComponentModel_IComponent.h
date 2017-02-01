//++Dubrovnik.CodeGenerator System_ComponentModel_IComponent.h
//
// Managed interface : IComponent
//
@interface System_ComponentModel_IComponent : System_Object <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;
@end
//--Dubrovnik.CodeGenerator