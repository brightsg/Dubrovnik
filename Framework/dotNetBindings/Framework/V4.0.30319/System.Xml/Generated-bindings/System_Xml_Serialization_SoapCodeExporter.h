//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapCodeExporter.h
//
// Managed class : SoapCodeExporter
//
@interface System_Xml_Serialization_SoapCodeExporter : System_Xml_Serialization_CodeExporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.Xml.Serialization.CodeGenerationOptions
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 options:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.Xml.Serialization.CodeGenerationOptions, System.Collections.Hashtable
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 options:(int32_t)p3 mappings:(System_Collections_Hashtable *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.CodeDom.Compiler.CodeDomProvider, System.Xml.Serialization.CodeGenerationOptions, System.Collections.Hashtable
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p3 options:(int32_t)p4 mappings:(System_Collections_Hashtable *)p5;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMappingMetadata
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection, System.Xml.Serialization.XmlMemberMapping, System.Boolean
    - (void)addMappingMetadata_withMetadata:(System_CodeDom_CodeAttributeDeclarationCollection *)p1 member:(System_Xml_Serialization_XmlMemberMapping *)p2 forceUseMemberName:(BOOL)p3;

	// Managed method name : AddMappingMetadata
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection, System.Xml.Serialization.XmlMemberMapping
    - (void)addMappingMetadata_withMetadata:(System_CodeDom_CodeAttributeDeclarationCollection *)p1 member:(System_Xml_Serialization_XmlMemberMapping *)p2;

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1;

	// Managed method name : ExportTypeMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    - (void)exportTypeMapping_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1;
@end
//--Dubrovnik.CodeGenerator