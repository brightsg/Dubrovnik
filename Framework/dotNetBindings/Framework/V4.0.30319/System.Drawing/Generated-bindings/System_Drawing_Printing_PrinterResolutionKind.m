#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterResolutionKind.m
//
// Managed enumeration : PrinterResolutionKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PrinterResolutionKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrinterResolutionKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Custom
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : Draft
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    static int32_t m_draft;
    + (int32_t)draft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Draft"];
		m_draft = DB_UNBOX_INT32(monoObject);

		return m_draft;
	}

	// Managed field name : High
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : Low
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

	// Managed field name : Medium
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    static int32_t m_medium;
    + (int32_t)medium
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Medium"];
		m_medium = DB_UNBOX_INT32(monoObject);

		return m_medium;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator