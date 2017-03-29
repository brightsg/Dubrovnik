//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapAttributes.h
//
// Managed class : SoapAttributes
//
@interface System_Xml_Serialization_SoapAttributes : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapAttributes
	// Managed param types : System.Reflection.ICustomAttributeProvider
    + (System_Xml_Serialization_SoapAttributes *)new_withProvider:(id <System_Reflection_ICustomAttributeProvider_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : SoapAttribute
	// Managed property type : System.Xml.Serialization.SoapAttributeAttribute
    @property (nonatomic, strong) System_Xml_Serialization_SoapAttributeAttribute * soapAttribute;

	// Managed property name : SoapDefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * soapDefaultValue;

	// Managed property name : SoapElement
	// Managed property type : System.Xml.Serialization.SoapElementAttribute
    @property (nonatomic, strong) System_Xml_Serialization_SoapElementAttribute * soapElement;

	// Managed property name : SoapEnum
	// Managed property type : System.Xml.Serialization.SoapEnumAttribute
    @property (nonatomic, strong) System_Xml_Serialization_SoapEnumAttribute * soapEnum;

	// Managed property name : SoapIgnore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL soapIgnore;

	// Managed property name : SoapType
	// Managed property type : System.Xml.Serialization.SoapTypeAttribute
    @property (nonatomic, strong) System_Xml_Serialization_SoapTypeAttribute * soapType;
@end
//--Dubrovnik.CodeGenerator