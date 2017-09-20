//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterInstanceLifetime.h
//
// Managed enumeration : PerformanceCounterInstanceLifetime
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_PerformanceCounterInstanceLifetime) {
	System_Diagnostics_PerformanceCounterInstanceLifetime_Global = 0,
	System_Diagnostics_PerformanceCounterInstanceLifetime_Process = 1,
};
@interface System_Diagnostics_PerformanceCounterInstanceLifetime : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Global
	// Managed field type : System.Diagnostics.PerformanceCounterInstanceLifetime
    + (int32_t)global;

	// Managed field name : Process
	// Managed field type : System.Diagnostics.PerformanceCounterInstanceLifetime
    + (int32_t)process;
@end
//--Dubrovnik.CodeGenerator