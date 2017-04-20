//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_FormatterAssemblyStyle.h
//
// Managed enumeration : FormatterAssemblyStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Serialization_Formatters_FormatterAssemblyStyle) {
	System_Runtime_Serialization_Formatters_FormatterAssemblyStyle_Full = 1,
	System_Runtime_Serialization_Formatters_FormatterAssemblyStyle_Simple = 0,
};
@interface System_Runtime_Serialization_Formatters_FormatterAssemblyStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Full
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    + (int32_t)full;

	// Managed field name : Simple
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    + (int32_t)simple;
@end
//--Dubrovnik.CodeGenerator