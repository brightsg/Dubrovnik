//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeGenerationOptions.h
//
// Managed enumeration : CodeGenerationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Serialization_CodeGenerationOptions) {
	System_Xml_Serialization_CodeGenerationOptions_EnableDataBinding = 16,
	System_Xml_Serialization_CodeGenerationOptions_GenerateNewAsync = 2,
	System_Xml_Serialization_CodeGenerationOptions_GenerateOldAsync = 4,
	System_Xml_Serialization_CodeGenerationOptions_GenerateOrder = 8,
	System_Xml_Serialization_CodeGenerationOptions_GenerateProperties = 1,
	System_Xml_Serialization_CodeGenerationOptions_None = 0,
};
@interface System_Xml_Serialization_CodeGenerationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EnableDataBinding
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)enableDataBinding;

	// Managed field name : GenerateNewAsync
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)generateNewAsync;

	// Managed field name : GenerateOldAsync
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)generateOldAsync;

	// Managed field name : GenerateOrder
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)generateOrder;

	// Managed field name : GenerateProperties
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)generateProperties;

	// Managed field name : None
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator