//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlReflectionMember.h
//
// Managed class : XmlReflectionMember
//
@interface System_Xml_Serialization_XmlReflectionMember : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReturnValue
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isReturnValue;

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * memberName;

	// Managed property name : MemberType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * memberType;

	// Managed property name : OverrideIsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL overrideIsNullable;

	// Managed property name : SoapAttributes
	// Managed property type : System.Xml.Serialization.SoapAttributes
    @property (nonatomic, strong) System_Xml_Serialization_SoapAttributes * soapAttributes;

	// Managed property name : XmlAttributes
	// Managed property type : System.Xml.Serialization.XmlAttributes
    @property (nonatomic, strong) System_Xml_Serialization_XmlAttributes * xmlAttributes;
@end
//--Dubrovnik.CodeGenerator