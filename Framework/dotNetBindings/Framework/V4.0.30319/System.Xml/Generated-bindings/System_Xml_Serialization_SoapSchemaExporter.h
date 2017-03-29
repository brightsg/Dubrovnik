//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapSchemaExporter.h
//
// Managed class : SoapSchemaExporter
//
@interface System_Xml_Serialization_SoapSchemaExporter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaExporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_SoapSchemaExporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1;

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping, System.Boolean
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1 exportEnclosingType:(BOOL)p2;

	// Managed method name : ExportTypeMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    - (void)exportTypeMapping_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1;
@end
//--Dubrovnik.CodeGenerator