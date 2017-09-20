#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterUnit.m
//
// Managed enumeration : PrinterUnit
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PrinterUnit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrinterUnit";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Display
	// Managed field type : System.Drawing.Printing.PrinterUnit
    static int32_t m_display;
    + (int32_t)display
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Display"];
		m_display = DB_UNBOX_INT32(monoObject);

		return m_display;
	}

	// Managed field name : HundredthsOfAMillimeter
	// Managed field type : System.Drawing.Printing.PrinterUnit
    static int32_t m_hundredthsOfAMillimeter;
    + (int32_t)hundredthsOfAMillimeter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HundredthsOfAMillimeter"];
		m_hundredthsOfAMillimeter = DB_UNBOX_INT32(monoObject);

		return m_hundredthsOfAMillimeter;
	}

	// Managed field name : TenthsOfAMillimeter
	// Managed field type : System.Drawing.Printing.PrinterUnit
    static int32_t m_tenthsOfAMillimeter;
    + (int32_t)tenthsOfAMillimeter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TenthsOfAMillimeter"];
		m_tenthsOfAMillimeter = DB_UNBOX_INT32(monoObject);

		return m_tenthsOfAMillimeter;
	}

	// Managed field name : ThousandthsOfAnInch
	// Managed field type : System.Drawing.Printing.PrinterUnit
    static int32_t m_thousandthsOfAnInch;
    + (int32_t)thousandthsOfAnInch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ThousandthsOfAnInch"];
		m_thousandthsOfAnInch = DB_UNBOX_INT32(monoObject);

		return m_thousandthsOfAnInch;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator