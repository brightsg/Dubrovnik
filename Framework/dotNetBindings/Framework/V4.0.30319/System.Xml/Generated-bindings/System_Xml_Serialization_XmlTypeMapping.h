//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlTypeMapping.h
//
// Managed class : XmlTypeMapping
//
@interface System_Xml_Serialization_XmlTypeMapping : System_Xml_Serialization_XmlMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeFullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeFullName;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : XsdTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xsdTypeName;

	// Managed property name : XsdTypeNamespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xsdTypeNamespace;
@end
//--Dubrovnik.CodeGenerator