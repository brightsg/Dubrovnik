//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemaProviderAttribute.h
//
// Managed class : XmlSchemaProviderAttribute
//
@interface System_Xml_Serialization_XmlSchemaProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaProviderAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlSchemaProviderAttribute *)new_withMethodName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAny
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isAny;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * methodName;
@end
//--Dubrovnik.CodeGenerator