//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSetInstanceType.h
//
// Managed enumeration : CounterSetInstanceType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_PerformanceData_CounterSetInstanceType) {
	System_Diagnostics_PerformanceData_CounterSetInstanceType_GlobalAggregate = 4,
	System_Diagnostics_PerformanceData_CounterSetInstanceType_GlobalAggregateWithHistory = 11,
	System_Diagnostics_PerformanceData_CounterSetInstanceType_InstanceAggregate = 22,
	System_Diagnostics_PerformanceData_CounterSetInstanceType_Multiple = 2,
	System_Diagnostics_PerformanceData_CounterSetInstanceType_MultipleAggregate = 6,
	System_Diagnostics_PerformanceData_CounterSetInstanceType_Single = 0,
};
@interface System_Diagnostics_PerformanceData_CounterSetInstanceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : GlobalAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)globalAggregate;

	// Managed field name : GlobalAggregateWithHistory
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)globalAggregateWithHistory;

	// Managed field name : InstanceAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)instanceAggregate;

	// Managed field name : Multiple
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)multiple;

	// Managed field name : MultipleAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)multipleAggregate;

	// Managed field name : Single
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (int32_t)single;
@end
//--Dubrovnik.CodeGenerator