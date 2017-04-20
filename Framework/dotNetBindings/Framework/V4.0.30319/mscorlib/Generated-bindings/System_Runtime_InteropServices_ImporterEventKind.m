#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ImporterEventKind.m
//
// Managed enumeration : ImporterEventKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ImporterEventKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ImporterEventKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ERROR_REFTOINVALIDTYPELIB
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    static int32_t m_eRROR_REFTOINVALIDTYPELIB;
    + (int32_t)eRROR_REFTOINVALIDTYPELIB
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ERROR_REFTOINVALIDTYPELIB"];
		m_eRROR_REFTOINVALIDTYPELIB = DB_UNBOX_INT32(monoObject);

		return m_eRROR_REFTOINVALIDTYPELIB;
	}

	// Managed field name : NOTIF_CONVERTWARNING
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    static int32_t m_nOTIF_CONVERTWARNING;
    + (int32_t)nOTIF_CONVERTWARNING
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NOTIF_CONVERTWARNING"];
		m_nOTIF_CONVERTWARNING = DB_UNBOX_INT32(monoObject);

		return m_nOTIF_CONVERTWARNING;
	}

	// Managed field name : NOTIF_TYPECONVERTED
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    static int32_t m_nOTIF_TYPECONVERTED;
    + (int32_t)nOTIF_TYPECONVERTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NOTIF_TYPECONVERTED"];
		m_nOTIF_TYPECONVERTED = DB_UNBOX_INT32(monoObject);

		return m_nOTIF_TYPECONVERTED;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator