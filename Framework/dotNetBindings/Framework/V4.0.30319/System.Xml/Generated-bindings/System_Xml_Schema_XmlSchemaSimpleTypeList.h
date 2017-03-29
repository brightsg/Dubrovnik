//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSimpleTypeList.h
//
// Managed class : XmlSchemaSimpleTypeList
//
@interface System_Xml_Schema_XmlSchemaSimpleTypeList : System_Xml_Schema_XmlSchemaSimpleTypeContent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseItemType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * baseItemType;

	// Managed property name : ItemType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * itemType;

	// Managed property name : ItemTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * itemTypeName;
@end
//--Dubrovnik.CodeGenerator