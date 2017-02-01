//++Dubrovnik.CodeGenerator System_ComponentModel_ITypeDescriptorContext.h
//
// Managed interface : ITypeDescriptorContext
//
@interface System_ComponentModel_ITypeDescriptorContext : System_Object <System_ComponentModel_ITypeDescriptorContext_, System_IServiceProvider_>

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

	// Managed property name : Instance
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * instance;

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * propertyDescriptor;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnComponentChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onComponentChanged;

	// Managed method name : OnComponentChanging
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)onComponentChanging;
@end
//--Dubrovnik.CodeGenerator