#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_TYMED.m
//
// Managed enumeration : TYMED
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_TYMED

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.TYMED";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : TYMED_ENHMF
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_ENHMF;
    + (int32_t)tYMED_ENHMF
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_ENHMF"];
		m_tYMED_ENHMF = DB_UNBOX_INT32(monoObject);

		return m_tYMED_ENHMF;
	}

	// Managed field name : TYMED_FILE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_FILE;
    + (int32_t)tYMED_FILE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_FILE"];
		m_tYMED_FILE = DB_UNBOX_INT32(monoObject);

		return m_tYMED_FILE;
	}

	// Managed field name : TYMED_GDI
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_GDI;
    + (int32_t)tYMED_GDI
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_GDI"];
		m_tYMED_GDI = DB_UNBOX_INT32(monoObject);

		return m_tYMED_GDI;
	}

	// Managed field name : TYMED_HGLOBAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_HGLOBAL;
    + (int32_t)tYMED_HGLOBAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_HGLOBAL"];
		m_tYMED_HGLOBAL = DB_UNBOX_INT32(monoObject);

		return m_tYMED_HGLOBAL;
	}

	// Managed field name : TYMED_ISTORAGE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_ISTORAGE;
    + (int32_t)tYMED_ISTORAGE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_ISTORAGE"];
		m_tYMED_ISTORAGE = DB_UNBOX_INT32(monoObject);

		return m_tYMED_ISTORAGE;
	}

	// Managed field name : TYMED_ISTREAM
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_ISTREAM;
    + (int32_t)tYMED_ISTREAM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_ISTREAM"];
		m_tYMED_ISTREAM = DB_UNBOX_INT32(monoObject);

		return m_tYMED_ISTREAM;
	}

	// Managed field name : TYMED_MFPICT
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_MFPICT;
    + (int32_t)tYMED_MFPICT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_MFPICT"];
		m_tYMED_MFPICT = DB_UNBOX_INT32(monoObject);

		return m_tYMED_MFPICT;
	}

	// Managed field name : TYMED_NULL
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    static int32_t m_tYMED_NULL;
    + (int32_t)tYMED_NULL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYMED_NULL"];
		m_tYMED_NULL = DB_UNBOX_INT32(monoObject);

		return m_tYMED_NULL;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator