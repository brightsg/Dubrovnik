//++Dubrovnik.CodeGenerator System_Xml_Serialization_Advanced_SchemaImporterExtension.h
//
// Managed class : SchemaImporterExtension
//
@interface System_Xml_Serialization_Advanced_SchemaImporterExtension : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportAnyElement
	// Managed return type : System.String
	// Managed param types : System.Xml.Schema.XmlSchemaAny, System.Boolean, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importAnyElement_withAny:(System_Xml_Schema_XmlSchemaAny *)p1 mixed:(BOOL)p2 schemas:(System_Xml_Serialization_XmlSchemas *)p3 importer:(System_Xml_Serialization_XmlSchemaImporter *)p4 compileUnit:(System_CodeDom_CodeCompileUnit *)p5 mainNamespace:(System_CodeDom_CodeNamespace *)p6 options:(int32_t)p7 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p8;

	// Managed method name : ImportDefaultValue
	// Managed return type : System.CodeDom.CodeExpression
	// Managed param types : System.String, System.String
    - (System_CodeDom_CodeExpression *)importDefaultValue_withValue:(NSString *)p1 type:(NSString *)p2;

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withName:(NSString *)p1 ns:(NSString *)p2 context:(System_Xml_Schema_XmlSchemaObject *)p3 schemas:(System_Xml_Serialization_XmlSchemas *)p4 importer:(System_Xml_Serialization_XmlSchemaImporter *)p5 compileUnit:(System_CodeDom_CodeCompileUnit *)p6 mainNamespace:(System_CodeDom_CodeNamespace *)p7 options:(int32_t)p8 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p9;

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withType:(System_Xml_Schema_XmlSchemaType *)p1 context:(System_Xml_Schema_XmlSchemaObject *)p2 schemas:(System_Xml_Serialization_XmlSchemas *)p3 importer:(System_Xml_Serialization_XmlSchemaImporter *)p4 compileUnit:(System_CodeDom_CodeCompileUnit *)p5 mainNamespace:(System_CodeDom_CodeNamespace *)p6 options:(int32_t)p7 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p8;
@end
//--Dubrovnik.CodeGenerator