//++Dubrovnik.CodeGenerator System_Xml_Serialization_IXmlSerializable.h
//
// Managed interface : IXmlSerializable
//
@interface System_Xml_Serialization_IXmlSerializable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSchema
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : 
    - (System_Xml_Schema_XmlSchema *)getSchema;

	// Managed method name : ReadXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXml_withReader:(System_Xml_XmlReader *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXml_withWriter:(System_Xml_XmlWriter *)p1;
@end
//--Dubrovnik.CodeGenerator