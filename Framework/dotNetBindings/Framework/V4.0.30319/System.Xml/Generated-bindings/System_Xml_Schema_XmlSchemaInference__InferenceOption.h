//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaInference__InferenceOption.h
//
// Managed enumeration : XmlSchemaInference.InferenceOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaInference__InferenceOption) {
	System_Xml_Schema_XmlSchemaInference__InferenceOption_Relaxed = 1,
	System_Xml_Schema_XmlSchemaInference__InferenceOption_Restricted = 0,
};
@interface System_Xml_Schema_XmlSchemaInference__InferenceOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Relaxed
	// Managed field type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    + (int32_t)relaxed;

	// Managed field name : Restricted
	// Managed field type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    + (int32_t)restricted;
@end
//--Dubrovnik.CodeGenerator