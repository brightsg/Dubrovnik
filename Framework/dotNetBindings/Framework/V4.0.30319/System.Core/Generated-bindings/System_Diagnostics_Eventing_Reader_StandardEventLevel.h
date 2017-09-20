//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_StandardEventLevel.h
//
// Managed enumeration : StandardEventLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_StandardEventLevel) {
	System_Diagnostics_Eventing_Reader_StandardEventLevel_Critical = 1,
	System_Diagnostics_Eventing_Reader_StandardEventLevel_Error = 2,
	System_Diagnostics_Eventing_Reader_StandardEventLevel_Informational = 4,
	System_Diagnostics_Eventing_Reader_StandardEventLevel_LogAlways = 0,
	System_Diagnostics_Eventing_Reader_StandardEventLevel_Verbose = 5,
	System_Diagnostics_Eventing_Reader_StandardEventLevel_Warning = 3,
};
@interface System_Diagnostics_Eventing_Reader_StandardEventLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)critical;

	// Managed field name : Error
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)error;

	// Managed field name : Informational
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)informational;

	// Managed field name : LogAlways
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)logAlways;

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)verbose;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator