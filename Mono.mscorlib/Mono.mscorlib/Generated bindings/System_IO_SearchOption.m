//++Dubrovnik.CodeGenerator System_IO_SearchOption.m
//
// Managed enumeration : SearchOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_IO_SearchOption.h"


// C enumeration
@implementation System_IO_SearchOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.SearchOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllDirectories
	// Managed field type : System.IO.SearchOption
    static int32_t m_allDirectories;
    + (int32_t)allDirectories
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllDirectories"];
		m_allDirectories = DB_UNBOX_INT32(monoObject);

		return m_allDirectories;
	}

	// Managed field name : TopDirectoryOnly
	// Managed field type : System.IO.SearchOption
    static int32_t m_topDirectoryOnly;
    + (int32_t)topDirectoryOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TopDirectoryOnly"];
		m_topDirectoryOnly = DB_UNBOX_INT32(monoObject);

		return m_topDirectoryOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator