//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerFactory.h
//
// Managed class : XmlSerializerFactory
//
@interface System_Xml_Serialization_XmlSerializerFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Type[]
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 extraTypes:(DBSystem_Array *)p2;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6;

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String, System.Security.Policy.Evidence
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6 evidence:(System_Security_Policy_Evidence *)p7;
@end
//--Dubrovnik.CodeGenerator