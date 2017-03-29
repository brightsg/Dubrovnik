//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapSchemaImporter.h
//
// Managed class : SoapSchemaImporter
//
@interface System_Xml_Serialization_SoapSchemaImporter : System_Xml_Serialization_SchemaImporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers, System.Xml.Serialization.CodeGenerationOptions
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2 options:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 context:(System_Xml_Serialization_ImportContext *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p3 context:(System_Xml_Serialization_ImportContext *)p4;

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportDerivedTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.Type, System.Boolean
    - (System_Xml_Serialization_XmlTypeMapping *)importDerivedTypeMapping_withName:(System_Xml_XmlQualifiedName *)p1 baseType:(System_Type *)p2 baseTypeCanBeIndirect:(BOOL)p3;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 member:(System_Xml_Serialization_SoapSchemaMember *)p3;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[]
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[], System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4;

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[], System.Boolean, System.Type, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 baseType:(System_Type *)p5 baseTypeCanBeIndirect:(BOOL)p6;
@end
//--Dubrovnik.CodeGenerator