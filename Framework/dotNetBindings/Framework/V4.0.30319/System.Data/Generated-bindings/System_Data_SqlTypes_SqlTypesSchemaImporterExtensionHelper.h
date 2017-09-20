//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper.h
//
// Managed class : SqlTypesSchemaImporterExtensionHelper
//
@interface System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper : System_Xml_Serialization_Advanced_SchemaImporterExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
	// Managed param types : System.String, System.String, System.String[], System.CodeDom.CodeNamespaceImport[], System.String, System.Boolean
    + (System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper *)new_withName:(NSString *)p1 targetNamespace:(NSString *)p2 references:(DBSystem_Array *)p3 namespaceImports:(DBSystem_Array *)p4 destinationType:(NSString *)p5 direct:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
	// Managed param types : System.String, System.String
    + (System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper *)new_withName:(NSString *)p1 destinationType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper *)new_withName:(NSString *)p1 destinationType:(NSString *)p2 direct:(BOOL)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withName:(NSString *)p1 xmlNamespace:(NSString *)p2 context:(System_Xml_Schema_XmlSchemaObject *)p3 schemas:(System_Xml_Serialization_XmlSchemas *)p4 importer:(System_Xml_Serialization_XmlSchemaImporter *)p5 compileUnit:(System_CodeDom_CodeCompileUnit *)p6 mainNamespace:(System_CodeDom_CodeNamespace *)p7 options:(int32_t)p8 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p9;

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withType:(System_Xml_Schema_XmlSchemaType *)p1 context:(System_Xml_Schema_XmlSchemaObject *)p2 schemas:(System_Xml_Serialization_XmlSchemas *)p3 importer:(System_Xml_Serialization_XmlSchemaImporter *)p4 compileUnit:(System_CodeDom_CodeCompileUnit *)p5 mainNamespace:(System_CodeDom_CodeNamespace *)p6 options:(int32_t)p7 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p8;
@end
//--Dubrovnik.CodeGenerator