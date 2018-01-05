//++Dubrovnik.CodeGenerator System_StringSplitOptions.m
//
// Managed enumeration : StringSplitOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_StringSplitOptions.h"


// C enumeration
@implementation System_StringSplitOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.StringSplitOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.StringSplitOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RemoveEmptyEntries
	// Managed field type : System.StringSplitOptions
    static int32_t m_removeEmptyEntries;
    + (int32_t)removeEmptyEntries
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoveEmptyEntries"];
		m_removeEmptyEntries = DB_UNBOX_INT32(monoObject);

		return m_removeEmptyEntries;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator