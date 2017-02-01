//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptionProviderAttribute.h
//
// Managed class : TypeDescriptionProviderAttribute
//
@interface System_ComponentModel_TypeDescriptionProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeDescriptionProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_TypeDescriptionProviderAttribute *)new_withTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeDescriptionProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_TypeDescriptionProviderAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;
@end
//--Dubrovnik.CodeGenerator