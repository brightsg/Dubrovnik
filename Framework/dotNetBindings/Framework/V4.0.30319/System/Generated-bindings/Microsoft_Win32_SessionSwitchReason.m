#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionSwitchReason.m
//
// Managed enumeration : SessionSwitchReason
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_SessionSwitchReason

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SessionSwitchReason";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ConsoleConnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_consoleConnect;
    + (int32_t)consoleConnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConsoleConnect"];
		m_consoleConnect = DB_UNBOX_INT32(monoObject);

		return m_consoleConnect;
	}

	// Managed field name : ConsoleDisconnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_consoleDisconnect;
    + (int32_t)consoleDisconnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConsoleDisconnect"];
		m_consoleDisconnect = DB_UNBOX_INT32(monoObject);

		return m_consoleDisconnect;
	}

	// Managed field name : RemoteConnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_remoteConnect;
    + (int32_t)remoteConnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteConnect"];
		m_remoteConnect = DB_UNBOX_INT32(monoObject);

		return m_remoteConnect;
	}

	// Managed field name : RemoteDisconnect
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_remoteDisconnect;
    + (int32_t)remoteDisconnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteDisconnect"];
		m_remoteDisconnect = DB_UNBOX_INT32(monoObject);

		return m_remoteDisconnect;
	}

	// Managed field name : SessionLock
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_sessionLock;
    + (int32_t)sessionLock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SessionLock"];
		m_sessionLock = DB_UNBOX_INT32(monoObject);

		return m_sessionLock;
	}

	// Managed field name : SessionLogoff
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_sessionLogoff;
    + (int32_t)sessionLogoff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SessionLogoff"];
		m_sessionLogoff = DB_UNBOX_INT32(monoObject);

		return m_sessionLogoff;
	}

	// Managed field name : SessionLogon
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_sessionLogon;
    + (int32_t)sessionLogon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SessionLogon"];
		m_sessionLogon = DB_UNBOX_INT32(monoObject);

		return m_sessionLogon;
	}

	// Managed field name : SessionRemoteControl
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_sessionRemoteControl;
    + (int32_t)sessionRemoteControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SessionRemoteControl"];
		m_sessionRemoteControl = DB_UNBOX_INT32(monoObject);

		return m_sessionRemoteControl;
	}

	// Managed field name : SessionUnlock
	// Managed field type : Microsoft.Win32.SessionSwitchReason
    static int32_t m_sessionUnlock;
    + (int32_t)sessionUnlock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SessionUnlock"];
		m_sessionUnlock = DB_UNBOX_INT32(monoObject);

		return m_sessionUnlock;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator