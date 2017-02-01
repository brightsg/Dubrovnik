//++Dubrovnik.CodeGenerator System_ComponentModel_Component.h
//
// Managed class : Component
//
@interface System_ComponentModel_Component : System_MarshalByRefObject <System_ComponentModel_IComponent_, System_IDisposable_>

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

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator