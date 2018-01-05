//++Dubrovnik.CodeGenerator System_Base64FormattingOptions.m
//
// Managed enumeration : Base64FormattingOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Base64FormattingOptions.h"


// C enumeration
@implementation System_Base64FormattingOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Base64FormattingOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InsertLineBreaks
	// Managed field type : System.Base64FormattingOptions
    static int32_t m_insertLineBreaks;
    + (int32_t)insertLineBreaks
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InsertLineBreaks"];
		m_insertLineBreaks = DB_UNBOX_INT32(monoObject);

		return m_insertLineBreaks;
	}

	// Managed field name : None
	// Managed field type : System.Base64FormattingOptions
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