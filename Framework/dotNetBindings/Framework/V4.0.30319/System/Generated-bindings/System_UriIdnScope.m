#import "System.h"
//++Dubrovnik.CodeGenerator System_UriIdnScope.m
//
// Managed enumeration : UriIdnScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_UriIdnScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriIdnScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.UriIdnScope
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : AllExceptIntranet
	// Managed field type : System.UriIdnScope
    static int32_t m_allExceptIntranet;
    + (int32_t)allExceptIntranet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllExceptIntranet"];
		m_allExceptIntranet = DB_UNBOX_INT32(monoObject);

		return m_allExceptIntranet;
	}

	// Managed field name : None
	// Managed field type : System.UriIdnScope
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