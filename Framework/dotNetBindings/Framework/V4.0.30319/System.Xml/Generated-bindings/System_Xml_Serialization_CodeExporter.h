//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeExporter.h
//
// Managed class : CodeExporter
//
@interface System_Xml_Serialization_CodeExporter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IncludeMetadata
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeAttributeDeclarationCollection * includeMetadata;
@end
//--Dubrovnik.CodeGenerator