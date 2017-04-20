//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventFieldFormat.h
//
// Managed enumeration : EventFieldFormat
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventFieldFormat) {
	System_Diagnostics_Tracing_EventFieldFormat_Boolean = 3,
	System_Diagnostics_Tracing_EventFieldFormat_Default = 0,
	System_Diagnostics_Tracing_EventFieldFormat_Hexadecimal = 4,
	System_Diagnostics_Tracing_EventFieldFormat_HResult = 15,
	System_Diagnostics_Tracing_EventFieldFormat_Json = 12,
	System_Diagnostics_Tracing_EventFieldFormat_String = 2,
	System_Diagnostics_Tracing_EventFieldFormat_Xml = 11,
};
@interface System_Diagnostics_Tracing_EventFieldFormat : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Boolean
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)boolean;

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)default;

	// Managed field name : Hexadecimal
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)hexadecimal;

	// Managed field name : HResult
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)hResult;

	// Managed field name : Json
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)json;

	// Managed field name : String
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)string;

	// Managed field name : Xml
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    + (int32_t)xml;
@end
//--Dubrovnik.CodeGenerator