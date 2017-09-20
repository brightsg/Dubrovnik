//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionAccess.h
//
// Managed enumeration : PerformanceCounterPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_PerformanceCounterPermissionAccess) {
	System_Diagnostics_PerformanceCounterPermissionAccess_Administer = 7,
	System_Diagnostics_PerformanceCounterPermissionAccess_Browse = 1,
	System_Diagnostics_PerformanceCounterPermissionAccess_Instrument = 3,
	System_Diagnostics_PerformanceCounterPermissionAccess_None = 0,
	System_Diagnostics_PerformanceCounterPermissionAccess_Read = 1,
	System_Diagnostics_PerformanceCounterPermissionAccess_Write = 2,
};
@interface System_Diagnostics_PerformanceCounterPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Administer
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)administer;

	// Managed field name : Browse
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)browse;

	// Managed field name : Instrument
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)instrument;

	// Managed field name : None
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)none;

	// Managed field name : Read
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator