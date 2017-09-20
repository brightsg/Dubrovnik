#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PnrpScope.m
//
// Managed enumeration : PnrpScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_PnrpScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.PnrpScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Global
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    static int32_t m_global;
    + (int32_t)global
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Global"];
		m_global = DB_UNBOX_INT32(monoObject);

		return m_global;
	}

	// Managed field name : LinkLocal
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    static int32_t m_linkLocal;
    + (int32_t)linkLocal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LinkLocal"];
		m_linkLocal = DB_UNBOX_INT32(monoObject);

		return m_linkLocal;
	}

	// Managed field name : SiteLocal
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    static int32_t m_siteLocal;
    + (int32_t)siteLocal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SiteLocal"];
		m_siteLocal = DB_UNBOX_INT32(monoObject);

		return m_siteLocal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator