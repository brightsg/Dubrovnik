#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintAction.m
//
// Managed enumeration : PrintAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PrintAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrintAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : PrintToFile
	// Managed field type : System.Drawing.Printing.PrintAction
    static int32_t m_printToFile;
    + (int32_t)printToFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrintToFile"];
		m_printToFile = DB_UNBOX_INT32(monoObject);

		return m_printToFile;
	}

	// Managed field name : PrintToPreview
	// Managed field type : System.Drawing.Printing.PrintAction
    static int32_t m_printToPreview;
    + (int32_t)printToPreview
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrintToPreview"];
		m_printToPreview = DB_UNBOX_INT32(monoObject);

		return m_printToPreview;
	}

	// Managed field name : PrintToPrinter
	// Managed field type : System.Drawing.Printing.PrintAction
    static int32_t m_printToPrinter;
    + (int32_t)printToPrinter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrintToPrinter"];
		m_printToPrinter = DB_UNBOX_INT32(monoObject);

		return m_printToPrinter;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator