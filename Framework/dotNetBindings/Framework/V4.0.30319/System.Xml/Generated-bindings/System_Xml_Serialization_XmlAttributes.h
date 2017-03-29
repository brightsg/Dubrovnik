//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlAttributes.h
//
// Managed class : XmlAttributes
//
@interface System_Xml_Serialization_XmlAttributes : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlAttributes
	// Managed param types : System.Reflection.ICustomAttributeProvider
    + (System_Xml_Serialization_XmlAttributes *)new_withProvider:(id <System_Reflection_ICustomAttributeProvider_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlAnyAttribute
	// Managed property type : System.Xml.Serialization.XmlAnyAttributeAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlAnyAttributeAttribute * xmlAnyAttribute;

	// Managed property name : XmlAnyElements
	// Managed property type : System.Xml.Serialization.XmlAnyElementAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlAnyElementAttributes * xmlAnyElements;

	// Managed property name : XmlArray
	// Managed property type : System.Xml.Serialization.XmlArrayAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlArrayAttribute * xmlArray;

	// Managed property name : XmlArrayItems
	// Managed property type : System.Xml.Serialization.XmlArrayItemAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlArrayItemAttributes * xmlArrayItems;

	// Managed property name : XmlAttribute
	// Managed property type : System.Xml.Serialization.XmlAttributeAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlAttributeAttribute * xmlAttribute;

	// Managed property name : XmlChoiceIdentifier
	// Managed property type : System.Xml.Serialization.XmlChoiceIdentifierAttribute
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlChoiceIdentifierAttribute * xmlChoiceIdentifier;

	// Managed property name : XmlDefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * xmlDefaultValue;

	// Managed property name : XmlElements
	// Managed property type : System.Xml.Serialization.XmlElementAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlElementAttributes * xmlElements;

	// Managed property name : XmlEnum
	// Managed property type : System.Xml.Serialization.XmlEnumAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlEnumAttribute * xmlEnum;

	// Managed property name : XmlIgnore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL xmlIgnore;

	// Managed property name : Xmlns
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL xmlns;

	// Managed property name : XmlRoot
	// Managed property type : System.Xml.Serialization.XmlRootAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlRootAttribute * xmlRoot;

	// Managed property name : XmlText
	// Managed property type : System.Xml.Serialization.XmlTextAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlTextAttribute * xmlText;

	// Managed property name : XmlType
	// Managed property type : System.Xml.Serialization.XmlTypeAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlTypeAttribute * xmlType;
@end
//--Dubrovnik.CodeGenerator