//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadPriorityLevel.h
//
// Managed enumeration : ThreadPriorityLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_ThreadPriorityLevel) {
	System_Diagnostics_ThreadPriorityLevel_AboveNormal = 1,
	System_Diagnostics_ThreadPriorityLevel_BelowNormal = -1,
	System_Diagnostics_ThreadPriorityLevel_Highest = 2,
	System_Diagnostics_ThreadPriorityLevel_Idle = -15,
	System_Diagnostics_ThreadPriorityLevel_Lowest = -2,
	System_Diagnostics_ThreadPriorityLevel_Normal = 0,
	System_Diagnostics_ThreadPriorityLevel_TimeCritical = 15,
};
@interface System_Diagnostics_ThreadPriorityLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)aboveNormal;

	// Managed field name : BelowNormal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)belowNormal;

	// Managed field name : Highest
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)highest;

	// Managed field name : Idle
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)idle;

	// Managed field name : Lowest
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)lowest;

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)normal;

	// Managed field name : TimeCritical
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    + (int32_t)timeCritical;
@end
//--Dubrovnik.CodeGenerator