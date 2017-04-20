//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_FormatterTypeStyle.h
//
// Managed enumeration : FormatterTypeStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Serialization_Formatters_FormatterTypeStyle) {
	System_Runtime_Serialization_Formatters_FormatterTypeStyle_TypesAlways = 1,
	System_Runtime_Serialization_Formatters_FormatterTypeStyle_TypesWhenNeeded = 0,
	System_Runtime_Serialization_Formatters_FormatterTypeStyle_XsdString = 2,
};
@interface System_Runtime_Serialization_Formatters_FormatterTypeStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : TypesAlways
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    + (int32_t)typesAlways;

	// Managed field name : TypesWhenNeeded
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    + (int32_t)typesWhenNeeded;

	// Managed field name : XsdString
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    + (int32_t)xsdString;
@end
//--Dubrovnik.CodeGenerator