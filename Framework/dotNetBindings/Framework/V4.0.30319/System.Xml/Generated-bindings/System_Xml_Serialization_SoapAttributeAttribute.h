//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapAttributeAttribute.h
//
// Managed class : SoapAttributeAttribute
//
@interface System_Xml_Serialization_SoapAttributeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapAttributeAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_SoapAttributeAttribute *)new_withAttributeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * attributeName;

	// Managed property name : DataType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataType;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;
@end
//--Dubrovnik.CodeGenerator