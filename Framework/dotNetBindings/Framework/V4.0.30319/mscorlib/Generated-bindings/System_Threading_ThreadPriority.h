//++Dubrovnik.CodeGenerator System_Threading_ThreadPriority.h
//
// Managed enumeration : ThreadPriority
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_ThreadPriority) {
	System_Threading_ThreadPriority_AboveNormal = 3,
	System_Threading_ThreadPriority_BelowNormal = 1,
	System_Threading_ThreadPriority_Highest = 4,
	System_Threading_ThreadPriority_Lowest = 0,
	System_Threading_ThreadPriority_Normal = 2,
};
@interface System_Threading_ThreadPriority : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Threading.ThreadPriority
    + (int32_t)aboveNormal;

	// Managed field name : BelowNormal
	// Managed field type : System.Threading.ThreadPriority
    + (int32_t)belowNormal;

	// Managed field name : Highest
	// Managed field type : System.Threading.ThreadPriority
    + (int32_t)highest;

	// Managed field name : Lowest
	// Managed field type : System.Threading.ThreadPriority
    + (int32_t)lowest;

	// Managed field name : Normal
	// Managed field type : System.Threading.ThreadPriority
    + (int32_t)normal;
@end
//--Dubrovnik.CodeGenerator