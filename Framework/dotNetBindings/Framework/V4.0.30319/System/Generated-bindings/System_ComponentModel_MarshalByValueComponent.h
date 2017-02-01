//++Dubrovnik.CodeGenerator System_ComponentModel_MarshalByValueComponent.h
//
// Managed class : MarshalByValueComponent
//
@interface System_ComponentModel_MarshalByValueComponent : System_Object <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_>

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

	// Managed property name : DesignMode
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL designMode;

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withService:(System_Type *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator