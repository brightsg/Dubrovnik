//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaInference.h
//
// Managed class : XmlSchemaInference
//
@interface System_Xml_Schema_XmlSchemaInference : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Occurrence
	// Managed property type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    @property (nonatomic) int32_t occurrence;

	// Managed property name : TypeInference
	// Managed property type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    @property (nonatomic) int32_t typeInference;

#pragma mark -
#pragma mark Methods

	// Managed method name : InferSchema
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchemaSet *)inferSchema_withInstanceDocument:(System_Xml_XmlReader *)p1;

	// Managed method name : InferSchema
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlReader, System.Xml.Schema.XmlSchemaSet
    - (System_Xml_Schema_XmlSchemaSet *)inferSchema_withInstanceDocument:(System_Xml_XmlReader *)p1 schemas:(System_Xml_Schema_XmlSchemaSet *)p2;
@end
//--Dubrovnik.CodeGenerator