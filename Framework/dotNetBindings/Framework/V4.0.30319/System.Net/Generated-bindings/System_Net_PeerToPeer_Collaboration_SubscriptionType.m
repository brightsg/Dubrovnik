#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_SubscriptionType.m
//
// Managed enumeration : SubscriptionType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_SubscriptionType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.SubscriptionType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Allowed
	// Managed field type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    static int32_t m_allowed;
    + (int32_t)allowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allowed"];
		m_allowed = DB_UNBOX_INT32(monoObject);

		return m_allowed;
	}

	// Managed field name : Blocked
	// Managed field type : System.Net.PeerToPeer.Collaboration.SubscriptionType
    static int32_t m_blocked;
    + (int32_t)blocked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Blocked"];
		m_blocked = DB_UNBOX_INT32(monoObject);

		return m_blocked;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator