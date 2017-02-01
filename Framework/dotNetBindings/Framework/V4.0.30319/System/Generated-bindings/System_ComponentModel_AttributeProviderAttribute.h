//++Dubrovnik.CodeGenerator System_ComponentModel_AttributeProviderAttribute.h
//
// Managed class : AttributeProviderAttribute
//
@interface System_ComponentModel_AttributeProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_AttributeProviderAttribute *)new_withTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_AttributeProviderAttribute *)new_withTypeName:(NSString *)p1 propertyName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_AttributeProviderAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;
@end
//--Dubrovnik.CodeGenerator