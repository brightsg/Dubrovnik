#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_VARFLAGS.m
//
// Managed enumeration : VARFLAGS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_VARFLAGS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.VARFLAGS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : VARFLAG_FBINDABLE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FBINDABLE;
    + (int16_t)vARFLAG_FBINDABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FBINDABLE"];
		m_vARFLAG_FBINDABLE = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FBINDABLE;
	}

	// Managed field name : VARFLAG_FDEFAULTBIND
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FDEFAULTBIND;
    + (int16_t)vARFLAG_FDEFAULTBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FDEFAULTBIND"];
		m_vARFLAG_FDEFAULTBIND = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FDEFAULTBIND;
	}

	// Managed field name : VARFLAG_FDEFAULTCOLLELEM
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FDEFAULTCOLLELEM;
    + (int16_t)vARFLAG_FDEFAULTCOLLELEM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FDEFAULTCOLLELEM"];
		m_vARFLAG_FDEFAULTCOLLELEM = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FDEFAULTCOLLELEM;
	}

	// Managed field name : VARFLAG_FDISPLAYBIND
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FDISPLAYBIND;
    + (int16_t)vARFLAG_FDISPLAYBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FDISPLAYBIND"];
		m_vARFLAG_FDISPLAYBIND = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FDISPLAYBIND;
	}

	// Managed field name : VARFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FHIDDEN;
    + (int16_t)vARFLAG_FHIDDEN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FHIDDEN"];
		m_vARFLAG_FHIDDEN = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FHIDDEN;
	}

	// Managed field name : VARFLAG_FIMMEDIATEBIND
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FIMMEDIATEBIND;
    + (int16_t)vARFLAG_FIMMEDIATEBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FIMMEDIATEBIND"];
		m_vARFLAG_FIMMEDIATEBIND = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FIMMEDIATEBIND;
	}

	// Managed field name : VARFLAG_FNONBROWSABLE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FNONBROWSABLE;
    + (int16_t)vARFLAG_FNONBROWSABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FNONBROWSABLE"];
		m_vARFLAG_FNONBROWSABLE = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FNONBROWSABLE;
	}

	// Managed field name : VARFLAG_FREADONLY
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FREADONLY;
    + (int16_t)vARFLAG_FREADONLY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FREADONLY"];
		m_vARFLAG_FREADONLY = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FREADONLY;
	}

	// Managed field name : VARFLAG_FREPLACEABLE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FREPLACEABLE;
    + (int16_t)vARFLAG_FREPLACEABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FREPLACEABLE"];
		m_vARFLAG_FREPLACEABLE = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FREPLACEABLE;
	}

	// Managed field name : VARFLAG_FREQUESTEDIT
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FREQUESTEDIT;
    + (int16_t)vARFLAG_FREQUESTEDIT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FREQUESTEDIT"];
		m_vARFLAG_FREQUESTEDIT = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FREQUESTEDIT;
	}

	// Managed field name : VARFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FRESTRICTED;
    + (int16_t)vARFLAG_FRESTRICTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FRESTRICTED"];
		m_vARFLAG_FRESTRICTED = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FRESTRICTED;
	}

	// Managed field name : VARFLAG_FSOURCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FSOURCE;
    + (int16_t)vARFLAG_FSOURCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FSOURCE"];
		m_vARFLAG_FSOURCE = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FSOURCE;
	}

	// Managed field name : VARFLAG_FUIDEFAULT
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARFLAGS
    static int16_t m_vARFLAG_FUIDEFAULT;
    + (int16_t)vARFLAG_FUIDEFAULT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VARFLAG_FUIDEFAULT"];
		m_vARFLAG_FUIDEFAULT = DB_UNBOX_INT16(monoObject);

		return m_vARFLAG_FUIDEFAULT;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator