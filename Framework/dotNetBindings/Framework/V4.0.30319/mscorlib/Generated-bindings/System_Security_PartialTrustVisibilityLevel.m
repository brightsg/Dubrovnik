#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_PartialTrustVisibilityLevel.m
//
// Managed enumeration : PartialTrustVisibilityLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_PartialTrustVisibilityLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.PartialTrustVisibilityLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NotVisibleByDefault
	// Managed field type : System.Security.PartialTrustVisibilityLevel
    static int32_t m_notVisibleByDefault;
    + (int32_t)notVisibleByDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotVisibleByDefault"];
		m_notVisibleByDefault = DB_UNBOX_INT32(monoObject);

		return m_notVisibleByDefault;
	}

	// Managed field name : VisibleToAllHosts
	// Managed field type : System.Security.PartialTrustVisibilityLevel
    static int32_t m_visibleToAllHosts;
    + (int32_t)visibleToAllHosts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VisibleToAllHosts"];
		m_visibleToAllHosts = DB_UNBOX_INT32(monoObject);

		return m_visibleToAllHosts;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator