#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS.m
//
// Managed enumeration : IMPLTYPEFLAGS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IMPLTYPEFLAG_FDEFAULT
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    static int32_t m_iMPLTYPEFLAG_FDEFAULT;
    + (int32_t)iMPLTYPEFLAG_FDEFAULT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IMPLTYPEFLAG_FDEFAULT"];
		m_iMPLTYPEFLAG_FDEFAULT = DB_UNBOX_INT32(monoObject);

		return m_iMPLTYPEFLAG_FDEFAULT;
	}

	// Managed field name : IMPLTYPEFLAG_FDEFAULTVTABLE
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    static int32_t m_iMPLTYPEFLAG_FDEFAULTVTABLE;
    + (int32_t)iMPLTYPEFLAG_FDEFAULTVTABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IMPLTYPEFLAG_FDEFAULTVTABLE"];
		m_iMPLTYPEFLAG_FDEFAULTVTABLE = DB_UNBOX_INT32(monoObject);

		return m_iMPLTYPEFLAG_FDEFAULTVTABLE;
	}

	// Managed field name : IMPLTYPEFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    static int32_t m_iMPLTYPEFLAG_FRESTRICTED;
    + (int32_t)iMPLTYPEFLAG_FRESTRICTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IMPLTYPEFLAG_FRESTRICTED"];
		m_iMPLTYPEFLAG_FRESTRICTED = DB_UNBOX_INT32(monoObject);

		return m_iMPLTYPEFLAG_FRESTRICTED;
	}

	// Managed field name : IMPLTYPEFLAG_FSOURCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    static int32_t m_iMPLTYPEFLAG_FSOURCE;
    + (int32_t)iMPLTYPEFLAG_FSOURCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IMPLTYPEFLAG_FSOURCE"];
		m_iMPLTYPEFLAG_FSOURCE = DB_UNBOX_INT32(monoObject);

		return m_iMPLTYPEFLAG_FSOURCE;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator