#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerChangeType.m
//
// Managed enumeration : PeerChangeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_Collaboration_PeerChangeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerChangeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    static int32_t m_added;
    + (int32_t)added
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
		m_added = DB_UNBOX_INT32(monoObject);

		return m_added;
	}

	// Managed field name : Deleted
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    static int32_t m_deleted;
    + (int32_t)deleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
		m_deleted = DB_UNBOX_INT32(monoObject);

		return m_deleted;
	}

	// Managed field name : Updated
	// Managed field type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    static int32_t m_updated;
    + (int32_t)updated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Updated"];
		m_updated = DB_UNBOX_INT32(monoObject);

		return m_updated;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator