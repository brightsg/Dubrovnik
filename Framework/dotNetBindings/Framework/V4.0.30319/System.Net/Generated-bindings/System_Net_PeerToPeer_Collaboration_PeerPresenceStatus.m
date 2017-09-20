#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerPresenceStatus.m
//
// Managed enumeration : PeerPresenceStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_PeerPresenceStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerPresenceStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Away
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_away;
    + (int32_t)away
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Away"];
		m_away = DB_UNBOX_INT32(monoObject);

		return m_away;
	}

	// Managed field name : BeRightBack
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_beRightBack;
    + (int32_t)beRightBack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BeRightBack"];
		m_beRightBack = DB_UNBOX_INT32(monoObject);

		return m_beRightBack;
	}

	// Managed field name : Busy
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_busy;
    + (int32_t)busy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Busy"];
		m_busy = DB_UNBOX_INT32(monoObject);

		return m_busy;
	}

	// Managed field name : Idle
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_idle;
    + (int32_t)idle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idle"];
		m_idle = DB_UNBOX_INT32(monoObject);

		return m_idle;
	}

	// Managed field name : Offline
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_offline;
    + (int32_t)offline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Offline"];
		m_offline = DB_UNBOX_INT32(monoObject);

		return m_offline;
	}

	// Managed field name : Online
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_online;
    + (int32_t)online
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Online"];
		m_online = DB_UNBOX_INT32(monoObject);

		return m_online;
	}

	// Managed field name : OnThePhone
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_onThePhone;
    + (int32_t)onThePhone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnThePhone"];
		m_onThePhone = DB_UNBOX_INT32(monoObject);

		return m_onThePhone;
	}

	// Managed field name : OutToLunch
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    static int32_t m_outToLunch;
    + (int32_t)outToLunch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutToLunch"];
		m_outToLunch = DB_UNBOX_INT32(monoObject);

		return m_outToLunch;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator