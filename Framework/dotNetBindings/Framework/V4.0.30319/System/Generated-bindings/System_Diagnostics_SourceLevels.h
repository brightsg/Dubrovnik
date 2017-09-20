//++Dubrovnik.CodeGenerator System_Diagnostics_SourceLevels.h
//
// Managed enumeration : SourceLevels
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_SourceLevels) {
	System_Diagnostics_SourceLevels_ActivityTracing = 65280,
	System_Diagnostics_SourceLevels_All = -1,
	System_Diagnostics_SourceLevels_Critical = 1,
	System_Diagnostics_SourceLevels_Error = 3,
	System_Diagnostics_SourceLevels_Information = 15,
	System_Diagnostics_SourceLevels_Off = 0,
	System_Diagnostics_SourceLevels_Verbose = 31,
	System_Diagnostics_SourceLevels_Warning = 7,
};
@interface System_Diagnostics_SourceLevels : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ActivityTracing
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)activityTracing;

	// Managed field name : All
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)all;

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)critical;

	// Managed field name : Error
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)error;

	// Managed field name : Information
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)information;

	// Managed field name : Off
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)off;

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)verbose;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.SourceLevels
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator