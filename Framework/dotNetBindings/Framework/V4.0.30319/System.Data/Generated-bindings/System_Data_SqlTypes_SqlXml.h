//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlXml.h
//
// Managed class : SqlXml
//
@interface System_Data_SqlTypes_SqlXml : System_Object <System_Data_SqlTypes_INullable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Xml.XmlReader
    + (System_Data_SqlTypes_SqlXml *)new_withValueSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.IO.Stream
    + (System_Data_SqlTypes_SqlXml *)new_withValueSIStream:(System_IO_Stream *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Null
	// Managed property type : System.Data.SqlTypes.SqlXml
    + (System_Data_SqlTypes_SqlXml *)null;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)createReader;

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;
@end
//--Dubrovnik.CodeGenerator