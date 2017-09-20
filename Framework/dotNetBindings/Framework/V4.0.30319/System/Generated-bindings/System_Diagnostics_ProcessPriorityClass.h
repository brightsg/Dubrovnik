//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessPriorityClass.h
//
// Managed enumeration : ProcessPriorityClass
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_ProcessPriorityClass) {
	System_Diagnostics_ProcessPriorityClass_AboveNormal = 32768,
	System_Diagnostics_ProcessPriorityClass_BelowNormal = 16384,
	System_Diagnostics_ProcessPriorityClass_High = 128,
	System_Diagnostics_ProcessPriorityClass_Idle = 64,
	System_Diagnostics_ProcessPriorityClass_Normal = 32,
	System_Diagnostics_ProcessPriorityClass_RealTime = 256,
};
@interface System_Diagnostics_ProcessPriorityClass : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)aboveNormal;

	// Managed field name : BelowNormal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)belowNormal;

	// Managed field name : High
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)high;

	// Managed field name : Idle
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)idle;

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)normal;

	// Managed field name : RealTime
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    + (int32_t)realTime;
@end
//--Dubrovnik.CodeGenerator