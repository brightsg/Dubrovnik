#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintingPermissionLevel.m
//
// Managed enumeration : PrintingPermissionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PrintingPermissionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrintingPermissionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    static int32_t m_allPrinting;
    + (int32_t)allPrinting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllPrinting"];
		m_allPrinting = DB_UNBOX_INT32(monoObject);

		return m_allPrinting;
	}

	// Managed field name : DefaultPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    static int32_t m_defaultPrinting;
    + (int32_t)defaultPrinting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultPrinting"];
		m_defaultPrinting = DB_UNBOX_INT32(monoObject);

		return m_defaultPrinting;
	}

	// Managed field name : NoPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    static int32_t m_noPrinting;
    + (int32_t)noPrinting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPrinting"];
		m_noPrinting = DB_UNBOX_INT32(monoObject);

		return m_noPrinting;
	}

	// Managed field name : SafePrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    static int32_t m_safePrinting;
    + (int32_t)safePrinting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafePrinting"];
		m_safePrinting = DB_UNBOX_INT32(monoObject);

		return m_safePrinting;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator