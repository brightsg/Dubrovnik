//++Dubrovnik.CodeGenerator System_ComponentModel_ISite.h
//
// Managed interface : ISite
//
@interface System_ComponentModel_ISite : System_Object <System_ComponentModel_ISite_, System_IServiceProvider_>

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

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @property (nonatomic, strong, readonly) System_ComponentModel_IContainer * container;

	// Managed property name : DesignMode
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL designMode;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator