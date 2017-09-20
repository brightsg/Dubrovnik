//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadWaitReason.h
//
// Managed enumeration : ThreadWaitReason
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_ThreadWaitReason) {
	System_Diagnostics_ThreadWaitReason_EventPairHigh = 7,
	System_Diagnostics_ThreadWaitReason_EventPairLow = 8,
	System_Diagnostics_ThreadWaitReason_ExecutionDelay = 4,
	System_Diagnostics_ThreadWaitReason_Executive = 0,
	System_Diagnostics_ThreadWaitReason_FreePage = 1,
	System_Diagnostics_ThreadWaitReason_LpcReceive = 9,
	System_Diagnostics_ThreadWaitReason_LpcReply = 10,
	System_Diagnostics_ThreadWaitReason_PageIn = 2,
	System_Diagnostics_ThreadWaitReason_PageOut = 12,
	System_Diagnostics_ThreadWaitReason_Suspended = 5,
	System_Diagnostics_ThreadWaitReason_SystemAllocation = 3,
	System_Diagnostics_ThreadWaitReason_Unknown = 13,
	System_Diagnostics_ThreadWaitReason_UserRequest = 6,
	System_Diagnostics_ThreadWaitReason_VirtualMemory = 11,
};
@interface System_Diagnostics_ThreadWaitReason : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EventPairHigh
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)eventPairHigh;

	// Managed field name : EventPairLow
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)eventPairLow;

	// Managed field name : ExecutionDelay
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)executionDelay;

	// Managed field name : Executive
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)executive;

	// Managed field name : FreePage
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)freePage;

	// Managed field name : LpcReceive
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)lpcReceive;

	// Managed field name : LpcReply
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)lpcReply;

	// Managed field name : PageIn
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)pageIn;

	// Managed field name : PageOut
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)pageOut;

	// Managed field name : Suspended
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)suspended;

	// Managed field name : SystemAllocation
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)systemAllocation;

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)unknown;

	// Managed field name : UserRequest
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)userRequest;

	// Managed field name : VirtualMemory
	// Managed field type : System.Diagnostics.ThreadWaitReason
    + (int32_t)virtualMemory;
@end
//--Dubrovnik.CodeGenerator