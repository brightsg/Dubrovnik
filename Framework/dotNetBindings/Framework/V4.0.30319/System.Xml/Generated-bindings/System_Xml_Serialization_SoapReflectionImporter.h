//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapReflectionImporter.h
//
// Managed class : SoapReflectionImporter
//
@interface System_Xml_Serialization_SoapReflectionImporter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapReflectionImporter
	// Managed param types : System.String
    + (System_Xml_Serialization_SoapReflectionImporter *)new_withDefaultNamespace:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapReflectionImporter
	// Managed param types : System.Xml.Serialization.SoapAttributeOverrides
    + (System_Xml_Serialization_SoapReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_SoapAttributeOverrides *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapReflectionImporter
	// Managed param types : System.Xml.Serialization.SoapAttributeOverrides, System.String
    + (System_Xml_Serialization_SoapReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_SoapAttributeOverrides *)p1 defaultNamespace:(NSString *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[]
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 writeAccessors:(BOOL)p5;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 writeAccessors:(BOOL)p5 validate:(BOOL)p6;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean, System.Xml.Serialization.XmlMappingAccess
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 writeAccessors:(BOOL)p5 validate:(BOOL)p6 access:(int32_t)p7;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1;

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.String
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

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