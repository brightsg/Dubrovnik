//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterCategoryType.h
//
// Managed enumeration : PerformanceCounterCategoryType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_PerformanceCounterCategoryType) {
	System_Diagnostics_PerformanceCounterCategoryType_MultiInstance = 1,
	System_Diagnostics_PerformanceCounterCategoryType_SingleInstance = 0,
	System_Diagnostics_PerformanceCounterCategoryType_Unknown = -1,
};
@interface System_Diagnostics_PerformanceCounterCategoryType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MultiInstance
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    + (int32_t)multiInstance;

	// Managed field name : SingleInstance
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    + (int32_t)singleInstance;

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator