#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_FUNCFLAGS.m
//
// Managed enumeration : FUNCFLAGS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_FUNCFLAGS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.FUNCFLAGS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FUNCFLAG_FBINDABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FBINDABLE;
    + (int16_t)fUNCFLAG_FBINDABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FBINDABLE"];
		m_fUNCFLAG_FBINDABLE = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FBINDABLE;
	}

	// Managed field name : FUNCFLAG_FDEFAULTBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FDEFAULTBIND;
    + (int16_t)fUNCFLAG_FDEFAULTBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FDEFAULTBIND"];
		m_fUNCFLAG_FDEFAULTBIND = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FDEFAULTBIND;
	}

	// Managed field name : FUNCFLAG_FDEFAULTCOLLELEM
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FDEFAULTCOLLELEM;
    + (int16_t)fUNCFLAG_FDEFAULTCOLLELEM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FDEFAULTCOLLELEM"];
		m_fUNCFLAG_FDEFAULTCOLLELEM = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FDEFAULTCOLLELEM;
	}

	// Managed field name : FUNCFLAG_FDISPLAYBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FDISPLAYBIND;
    + (int16_t)fUNCFLAG_FDISPLAYBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FDISPLAYBIND"];
		m_fUNCFLAG_FDISPLAYBIND = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FDISPLAYBIND;
	}

	// Managed field name : FUNCFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FHIDDEN;
    + (int16_t)fUNCFLAG_FHIDDEN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FHIDDEN"];
		m_fUNCFLAG_FHIDDEN = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FHIDDEN;
	}

	// Managed field name : FUNCFLAG_FIMMEDIATEBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FIMMEDIATEBIND;
    + (int16_t)fUNCFLAG_FIMMEDIATEBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FIMMEDIATEBIND"];
		m_fUNCFLAG_FIMMEDIATEBIND = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FIMMEDIATEBIND;
	}

	// Managed field name : FUNCFLAG_FNONBROWSABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FNONBROWSABLE;
    + (int16_t)fUNCFLAG_FNONBROWSABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FNONBROWSABLE"];
		m_fUNCFLAG_FNONBROWSABLE = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FNONBROWSABLE;
	}

	// Managed field name : FUNCFLAG_FREPLACEABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FREPLACEABLE;
    + (int16_t)fUNCFLAG_FREPLACEABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FREPLACEABLE"];
		m_fUNCFLAG_FREPLACEABLE = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FREPLACEABLE;
	}

	// Managed field name : FUNCFLAG_FREQUESTEDIT
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FREQUESTEDIT;
    + (int16_t)fUNCFLAG_FREQUESTEDIT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FREQUESTEDIT"];
		m_fUNCFLAG_FREQUESTEDIT = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FREQUESTEDIT;
	}

	// Managed field name : FUNCFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FRESTRICTED;
    + (int16_t)fUNCFLAG_FRESTRICTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FRESTRICTED"];
		m_fUNCFLAG_FRESTRICTED = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FRESTRICTED;
	}

	// Managed field name : FUNCFLAG_FSOURCE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FSOURCE;
    + (int16_t)fUNCFLAG_FSOURCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FSOURCE"];
		m_fUNCFLAG_FSOURCE = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FSOURCE;
	}

	// Managed field name : FUNCFLAG_FUIDEFAULT
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FUIDEFAULT;
    + (int16_t)fUNCFLAG_FUIDEFAULT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FUIDEFAULT"];
		m_fUNCFLAG_FUIDEFAULT = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FUIDEFAULT;
	}

	// Managed field name : FUNCFLAG_FUSESGETLASTERROR
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    static int16_t m_fUNCFLAG_FUSESGETLASTERROR;
    + (int16_t)fUNCFLAG_FUSESGETLASTERROR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNCFLAG_FUSESGETLASTERROR"];
		m_fUNCFLAG_FUSESGETLASTERROR = DB_UNBOX_INT16(monoObject);

		return m_fUNCFLAG_FUSESGETLASTERROR;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator