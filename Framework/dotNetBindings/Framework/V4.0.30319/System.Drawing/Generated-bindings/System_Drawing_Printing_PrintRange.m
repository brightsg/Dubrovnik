#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintRange.m
//
// Managed enumeration : PrintRange
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PrintRange

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrintRange";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllPages
	// Managed field type : System.Drawing.Printing.PrintRange
    static int32_t m_allPages;
    + (int32_t)allPages
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllPages"];
		m_allPages = DB_UNBOX_INT32(monoObject);

		return m_allPages;
	}

	// Managed field name : CurrentPage
	// Managed field type : System.Drawing.Printing.PrintRange
    static int32_t m_currentPage;
    + (int32_t)currentPage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentPage"];
		m_currentPage = DB_UNBOX_INT32(monoObject);

		return m_currentPage;
	}

	// Managed field name : Selection
	// Managed field type : System.Drawing.Printing.PrintRange
    static int32_t m_selection;
    + (int32_t)selection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Selection"];
		m_selection = DB_UNBOX_INT32(monoObject);

		return m_selection;
	}

	// Managed field name : SomePages
	// Managed field type : System.Drawing.Printing.PrintRange
    static int32_t m_somePages;
    + (int32_t)somePages
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SomePages"];
		m_somePages = DB_UNBOX_INT32(monoObject);

		return m_somePages;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator