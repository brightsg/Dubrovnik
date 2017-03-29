//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlMapping.h
//
// Managed class : XmlMapping
//
@interface System_Xml_Serialization_XmlMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * elementName;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : XsdElementName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xsdElementName;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setKey_withKey:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator