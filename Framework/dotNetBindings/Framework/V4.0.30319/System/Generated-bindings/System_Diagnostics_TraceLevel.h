//++Dubrovnik.CodeGenerator System_Diagnostics_TraceLevel.h
//
// Managed enumeration : TraceLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_TraceLevel) {
	System_Diagnostics_TraceLevel_Error = 1,
	System_Diagnostics_TraceLevel_Info = 3,
	System_Diagnostics_TraceLevel_Off = 0,
	System_Diagnostics_TraceLevel_Verbose = 4,
	System_Diagnostics_TraceLevel_Warning = 2,
};
@interface System_Diagnostics_TraceLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Diagnostics.TraceLevel
    + (int32_t)error;

	// Managed field name : Info
	// Managed field type : System.Diagnostics.TraceLevel
    + (int32_t)info;

	// Managed field name : Off
	// Managed field type : System.Diagnostics.TraceLevel
    + (int32_t)off;

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.TraceLevel
    + (int32_t)verbose;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.TraceLevel
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator