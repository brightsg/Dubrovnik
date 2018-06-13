//++Dubrovnik.CodeGenerator System_UriPartial.m
//
// Managed enumeration : UriPartial
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_UriPartial

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriPartial";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Authority
	// Managed field type : System.UriPartial
    static int32_t m_authority;
    + (int32_t)authority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Authority"];
		m_authority = DB_UNBOX_INT32(monoObject);

		return m_authority;
	}

	// Managed field name : Path
	// Managed field type : System.UriPartial
    static int32_t m_path;
    + (int32_t)path
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Path"];
		m_path = DB_UNBOX_INT32(monoObject);

		return m_path;
	}

	// Managed field name : Query
	// Managed field type : System.UriPartial
    static int32_t m_query;
    + (int32_t)query
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Query"];
		m_query = DB_UNBOX_INT32(monoObject);

		return m_query;
	}

	// Managed field name : Scheme
	// Managed field type : System.UriPartial
    static int32_t m_scheme;
    + (int32_t)scheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Scheme"];
		m_scheme = DB_UNBOX_INT32(monoObject);

		return m_scheme;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator