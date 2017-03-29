//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializer.h
//
// Managed class : XmlSerializer
//
@interface System_Xml_Serialization_XmlSerializer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Type[]
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 extraTypes:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    + (System_Xml_Serialization_XmlSerializer *)new_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String, System.Security.Policy.Evidence
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6 evidence:(System_Security_Policy_Evidence *)p7;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanDeserialize
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XmlReader
    - (BOOL)canDeserialize_withXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withStream:(System_IO_Stream *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.TextReader
    - (System_Object *)deserialize_withTextReader:(System_IO_TextReader *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.Xml.Serialization.XmlDeserializationEvents
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 events:(System_Xml_Serialization_XmlDeserializationEvents *)p2;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.String
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 encodingStyle:(NSString *)p2;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.String, System.Xml.Serialization.XmlDeserializationEvents
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 encodingStyle:(NSString *)p2 events:(System_Xml_Serialization_XmlDeserializationEvents *)p3;

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[]
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1;

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[], System.Type
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1 type:(System_Type *)p2;

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[], System.Security.Policy.Evidence
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1 evidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : FromTypes
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Type[]
    + (DBSystem_Array *)fromTypes_withTypes:(DBSystem_Array *)p1;

	// Managed method name : GenerateSerializer
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type[], System.Xml.Serialization.XmlMapping[]
    + (System_Reflection_Assembly *)generateSerializer_withTypes:(DBSystem_Array *)p1 mappings:(DBSystem_Array *)p2;

	// Managed method name : GenerateSerializer
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type[], System.Xml.Serialization.XmlMapping[], System.CodeDom.Compiler.CompilerParameters
    + (System_Reflection_Assembly *)generateSerializer_withTypes:(DBSystem_Array *)p1 mappings:(DBSystem_Array *)p2 parameters:(System_CodeDom_Compiler_CompilerParameters *)p3;

	// Managed method name : GetXmlSerializerAssemblyName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1;

	// Managed method name : GetXmlSerializerAssemblyName
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    + (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Object
    - (void)serialize_withTextWriter:(System_IO_TextWriter *)p1 o:(System_Object *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withTextWriter:(System_IO_TextWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withStream:(System_IO_Stream *)p1 o:(System_Object *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withStream:(System_IO_Stream *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces, System.String
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3 encodingStyle:(NSString *)p4;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces, System.String, System.String
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3 encodingStyle:(NSString *)p4 id:(NSString *)p5;
@end
//--Dubrovnik.CodeGenerator