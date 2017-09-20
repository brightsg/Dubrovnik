#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerScope.m
//
// Managed enumeration : PeerScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_PeerScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Internet
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    static int32_t m_internet;
    + (int32_t)internet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Internet"];
		m_internet = DB_UNBOX_INT32(monoObject);

		return m_internet;
	}

	// Managed field name : NearMe
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    static int32_t m_nearMe;
    + (int32_t)nearMe
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NearMe"];
		m_nearMe = DB_UNBOX_INT32(monoObject);

		return m_nearMe;
	}

	// Managed field name : None
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerScope
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator