#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpState.m
//
// Managed enumeration : TcpState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_TcpState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.TcpState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Closed
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_closed;
    + (int32_t)closed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closed"];
		m_closed = DB_UNBOX_INT32(monoObject);

		return m_closed;
	}

	// Managed field name : CloseWait
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_closeWait;
    + (int32_t)closeWait
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CloseWait"];
		m_closeWait = DB_UNBOX_INT32(monoObject);

		return m_closeWait;
	}

	// Managed field name : Closing
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_closing;
    + (int32_t)closing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closing"];
		m_closing = DB_UNBOX_INT32(monoObject);

		return m_closing;
	}

	// Managed field name : DeleteTcb
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_deleteTcb;
    + (int32_t)deleteTcb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteTcb"];
		m_deleteTcb = DB_UNBOX_INT32(monoObject);

		return m_deleteTcb;
	}

	// Managed field name : Established
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_established;
    + (int32_t)established
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Established"];
		m_established = DB_UNBOX_INT32(monoObject);

		return m_established;
	}

	// Managed field name : FinWait1
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_finWait1;
    + (int32_t)finWait1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FinWait1"];
		m_finWait1 = DB_UNBOX_INT32(monoObject);

		return m_finWait1;
	}

	// Managed field name : FinWait2
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_finWait2;
    + (int32_t)finWait2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FinWait2"];
		m_finWait2 = DB_UNBOX_INT32(monoObject);

		return m_finWait2;
	}

	// Managed field name : LastAck
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_lastAck;
    + (int32_t)lastAck
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastAck"];
		m_lastAck = DB_UNBOX_INT32(monoObject);

		return m_lastAck;
	}

	// Managed field name : Listen
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_listen;
    + (int32_t)listen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Listen"];
		m_listen = DB_UNBOX_INT32(monoObject);

		return m_listen;
	}

	// Managed field name : SynReceived
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_synReceived;
    + (int32_t)synReceived
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SynReceived"];
		m_synReceived = DB_UNBOX_INT32(monoObject);

		return m_synReceived;
	}

	// Managed field name : SynSent
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_synSent;
    + (int32_t)synSent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SynSent"];
		m_synSent = DB_UNBOX_INT32(monoObject);

		return m_synSent;
	}

	// Managed field name : TimeWait
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_timeWait;
    + (int32_t)timeWait
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TimeWait"];
		m_timeWait = DB_UNBOX_INT32(monoObject);

		return m_timeWait;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.TcpState
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator