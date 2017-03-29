//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlChoiceIdentifierAttribute.h
//
// Managed class : XmlChoiceIdentifierAttribute
//
@interface System_Xml_Serialization_XmlChoiceIdentifierAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlChoiceIdentifierAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlChoiceIdentifierAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * memberName;
@end
//--Dubrovnik.CodeGenerator