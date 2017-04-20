#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_LIBFLAGS.m
//
// Managed enumeration : LIBFLAGS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_LIBFLAGS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.LIBFLAGS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : LIBFLAG_FCONTROL
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    static int16_t m_lIBFLAG_FCONTROL;
    + (int16_t)lIBFLAG_FCONTROL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LIBFLAG_FCONTROL"];
		m_lIBFLAG_FCONTROL = DB_UNBOX_INT16(monoObject);

		return m_lIBFLAG_FCONTROL;
	}

	// Managed field name : LIBFLAG_FHASDISKIMAGE
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    static int16_t m_lIBFLAG_FHASDISKIMAGE;
    + (int16_t)lIBFLAG_FHASDISKIMAGE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LIBFLAG_FHASDISKIMAGE"];
		m_lIBFLAG_FHASDISKIMAGE = DB_UNBOX_INT16(monoObject);

		return m_lIBFLAG_FHASDISKIMAGE;
	}

	// Managed field name : LIBFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    static int16_t m_lIBFLAG_FHIDDEN;
    + (int16_t)lIBFLAG_FHIDDEN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LIBFLAG_FHIDDEN"];
		m_lIBFLAG_FHIDDEN = DB_UNBOX_INT16(monoObject);

		return m_lIBFLAG_FHIDDEN;
	}

	// Managed field name : LIBFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    static int16_t m_lIBFLAG_FRESTRICTED;
    + (int16_t)lIBFLAG_FRESTRICTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LIBFLAG_FRESTRICTED"];
		m_lIBFLAG_FRESTRICTED = DB_UNBOX_INT16(monoObject);

		return m_lIBFLAG_FRESTRICTED;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator