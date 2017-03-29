//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDatatype.h
//
// Managed class : XmlSchemaDatatype
//
@interface System_Xml_Schema_XmlSchemaDatatype : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : TokenizedType
	// Managed property type : System.Xml.XmlTokenizedType
    @property (nonatomic, readonly) int32_t tokenizedType;

	// Managed property name : TypeCode
	// Managed property type : System.Xml.Schema.XmlTypeCode
    @property (nonatomic, readonly) int32_t typeCode;

	// Managed property name : ValueType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * valueType;

	// Managed property name : Variety
	// Managed property type : System.Xml.Schema.XmlSchemaDatatypeVariety
    @property (nonatomic, readonly) int32_t variety;

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)changeType_withValue:(System_Object *)p1 targetType:(System_Type *)p2;

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)changeType_withValue:(System_Object *)p1 targetType:(System_Type *)p2 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p3;

	// Managed method name : IsDerivedFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaDatatype
    - (BOOL)isDerivedFrom_withDatatype:(System_Xml_Schema_XmlSchemaDatatype *)p1;

	// Managed method name : ParseValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Xml.XmlNameTable, System.Xml.IXmlNamespaceResolver
    - (System_Object *)parseValue_withS:(NSString *)p1 nameTable:(System_Xml_XmlNameTable *)p2 nsmgr:(id <System_Xml_IXmlNamespaceResolver_>)p3;
@end
//--Dubrovnik.CodeGenerator