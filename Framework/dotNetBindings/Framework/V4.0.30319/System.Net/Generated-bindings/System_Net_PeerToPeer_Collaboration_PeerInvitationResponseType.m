#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType.m
//
// Managed enumeration : PeerInvitationResponseType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Accepted
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    static int32_t m_accepted;
    + (int32_t)accepted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Accepted"];
		m_accepted = DB_UNBOX_INT32(monoObject);

		return m_accepted;
	}

	// Managed field name : Declined
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    static int32_t m_declined;
    + (int32_t)declined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Declined"];
		m_declined = DB_UNBOX_INT32(monoObject);

		return m_declined;
	}

	// Managed field name : Expired
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerInvitationResponseType
    static int32_t m_expired;
    + (int32_t)expired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expired"];
		m_expired = DB_UNBOX_INT32(monoObject);

		return m_expired;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator