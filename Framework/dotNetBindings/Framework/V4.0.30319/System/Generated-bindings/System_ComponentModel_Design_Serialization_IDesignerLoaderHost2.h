//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderHost2.h
//
// Managed interface : IDesignerLoaderHost2
//
@interface System_ComponentModel_Design_Serialization_IDesignerLoaderHost2 : System_Object <System_ComponentModel_Design_Serialization_IDesignerLoaderHost2_, System_ComponentModel_Design_Serialization_IDesignerLoaderHost_, System_ComponentModel_Design_IDesignerHost_, System_ComponentModel_Design_IServiceContainer_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReloadWithErrors
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL canReloadWithErrors;

	// Managed property name : IgnoreErrorsDuringReload
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreErrorsDuringReload;
@end
//--Dubrovnik.CodeGenerator