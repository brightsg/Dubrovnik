#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType.m
//
// Managed enumeration : PeerApplicationRegistrationType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllUsers
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    static int32_t m_allUsers;
    + (int32_t)allUsers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllUsers"];
		m_allUsers = DB_UNBOX_INT32(monoObject);

		return m_allUsers;
	}

	// Managed field name : CurrentUser
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerApplicationRegistrationType
    static int32_t m_currentUser;
    + (int32_t)currentUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentUser"];
		m_currentUser = DB_UNBOX_INT32(monoObject);

		return m_currentUser;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator