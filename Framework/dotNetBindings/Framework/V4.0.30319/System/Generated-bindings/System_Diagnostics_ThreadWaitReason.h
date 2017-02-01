//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadWaitReason.h
//
// Managed enumeration : ThreadWaitReason
//
typedef NS_ENUM(int32_t, System_Diagnostics_ThreadWaitReason) {
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
//--Dubrovnik.CodeGenerator