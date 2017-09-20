//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionSwitchReason.h
//
// Managed enumeration : SessionSwitchReason
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_SessionSwitchReason) {
	Microsoft_Win32_SessionSwitchReason_ConsoleConnect = 1,
	Microsoft_Win32_SessionSwitchReason_ConsoleDisconnect = 2,
	Microsoft_Win32_SessionSwitchReason_RemoteConnect = 3,
	Microsoft_Win32_SessionSwitchReason_RemoteDisconnect = 4,
	Microsoft_Win32_SessionSwitchReason_SessionLock = 7,
	Microsoft_Win32_SessionSwitchReason_SessionLogoff = 6,
	Microsoft_Win32_SessionSwitchReason_SessionLogon = 5,
	Microsoft_Win32_SessionSwitchReason_SessionRemoteControl = 9,
	Microsoft_Win32_SessionSwitchReason_SessionUnlock = 8,
};
@interface Microsoft_Win32_SessionSwitchReason : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ConsoleConnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)consoleConnect;

	// Managed field name : ConsoleDisconnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)consoleDisconnect;

	// Managed field name : RemoteConnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)remoteConnect;

	// Managed field name : RemoteDisconnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)remoteDisconnect;

	// Managed field name : SessionLock
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)sessionLock;

	// Managed field name : SessionLogoff
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)sessionLogoff;

	// Managed field name : SessionLogon
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)sessionLogon;

	// Managed field name : SessionRemoteControl
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)sessionRemoteControl;

	// Managed field name : SessionUnlock
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    + (int32_t)sessionUnlock;
@end
//--Dubrovnik.CodeGenerator