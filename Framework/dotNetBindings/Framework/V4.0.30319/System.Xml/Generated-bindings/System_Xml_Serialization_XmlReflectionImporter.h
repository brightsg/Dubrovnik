//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlReflectionImporter.h
//
// Managed class : XmlReflectionImporter
//
@interface System_Xml_Serialization_XmlReflectionImporter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withDefaultNamespace:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.Xml.Serialization.XmlAttributeOverrides
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_XmlAttributeOverrides *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.Xml.Serialization.XmlAttributeOverrides, System.String
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_XmlAttributeOverrides *)p1 defaultNamespace:(NSString *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5 openModel:(BOOL)p6;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean, System.Xml.Serialization.XmlMappingAccess
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5 openModel:(BOOL)p6 access:(int32_t)p7;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.String
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute, System.String
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2 defaultNamespace:(NSString *)p3;

	// Managed method name : IncludeType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)includeType_withType:(System_Type *)p1;

	// Managed method name : IncludeTypes
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ICustomAttributeProvider
    - (void)includeTypes_withProvider:(id <System_Reflection_ICustomAttributeProvider_>)p1;
@end
//--Dubrovnik.CodeGenerator