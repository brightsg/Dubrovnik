//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute.h
//
// Managed class : DefaultSerializationProviderAttribute
//
@interface System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute *)new_withProviderType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute *)new_withProviderTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerTypeName;
@end
//--Dubrovnik.CodeGenerator