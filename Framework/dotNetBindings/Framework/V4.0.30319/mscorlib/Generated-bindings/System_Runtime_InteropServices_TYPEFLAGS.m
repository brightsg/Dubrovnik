#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TYPEFLAGS.m
//
// Managed enumeration : TYPEFLAGS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TYPEFLAGS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TYPEFLAGS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : TYPEFLAG_FAGGREGATABLE
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FAGGREGATABLE;
    + (int16_t)tYPEFLAG_FAGGREGATABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FAGGREGATABLE"];
		m_tYPEFLAG_FAGGREGATABLE = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FAGGREGATABLE;
	}

	// Managed field name : TYPEFLAG_FAPPOBJECT
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FAPPOBJECT;
    + (int16_t)tYPEFLAG_FAPPOBJECT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FAPPOBJECT"];
		m_tYPEFLAG_FAPPOBJECT = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FAPPOBJECT;
	}

	// Managed field name : TYPEFLAG_FCANCREATE
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FCANCREATE;
    + (int16_t)tYPEFLAG_FCANCREATE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FCANCREATE"];
		m_tYPEFLAG_FCANCREATE = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FCANCREATE;
	}

	// Managed field name : TYPEFLAG_FCONTROL
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FCONTROL;
    + (int16_t)tYPEFLAG_FCONTROL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FCONTROL"];
		m_tYPEFLAG_FCONTROL = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FCONTROL;
	}

	// Managed field name : TYPEFLAG_FDISPATCHABLE
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FDISPATCHABLE;
    + (int16_t)tYPEFLAG_FDISPATCHABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FDISPATCHABLE"];
		m_tYPEFLAG_FDISPATCHABLE = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FDISPATCHABLE;
	}

	// Managed field name : TYPEFLAG_FDUAL
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FDUAL;
    + (int16_t)tYPEFLAG_FDUAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FDUAL"];
		m_tYPEFLAG_FDUAL = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FDUAL;
	}

	// Managed field name : TYPEFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FHIDDEN;
    + (int16_t)tYPEFLAG_FHIDDEN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FHIDDEN"];
		m_tYPEFLAG_FHIDDEN = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FHIDDEN;
	}

	// Managed field name : TYPEFLAG_FLICENSED
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FLICENSED;
    + (int16_t)tYPEFLAG_FLICENSED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FLICENSED"];
		m_tYPEFLAG_FLICENSED = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FLICENSED;
	}

	// Managed field name : TYPEFLAG_FNONEXTENSIBLE
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FNONEXTENSIBLE;
    + (int16_t)tYPEFLAG_FNONEXTENSIBLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FNONEXTENSIBLE"];
		m_tYPEFLAG_FNONEXTENSIBLE = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FNONEXTENSIBLE;
	}

	// Managed field name : TYPEFLAG_FOLEAUTOMATION
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FOLEAUTOMATION;
    + (int16_t)tYPEFLAG_FOLEAUTOMATION
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FOLEAUTOMATION"];
		m_tYPEFLAG_FOLEAUTOMATION = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FOLEAUTOMATION;
	}

	// Managed field name : TYPEFLAG_FPREDECLID
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FPREDECLID;
    + (int16_t)tYPEFLAG_FPREDECLID
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FPREDECLID"];
		m_tYPEFLAG_FPREDECLID = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FPREDECLID;
	}

	// Managed field name : TYPEFLAG_FPROXY
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FPROXY;
    + (int16_t)tYPEFLAG_FPROXY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FPROXY"];
		m_tYPEFLAG_FPROXY = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FPROXY;
	}

	// Managed field name : TYPEFLAG_FREPLACEABLE
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FREPLACEABLE;
    + (int16_t)tYPEFLAG_FREPLACEABLE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FREPLACEABLE"];
		m_tYPEFLAG_FREPLACEABLE = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FREPLACEABLE;
	}

	// Managed field name : TYPEFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FRESTRICTED;
    + (int16_t)tYPEFLAG_FRESTRICTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FRESTRICTED"];
		m_tYPEFLAG_FRESTRICTED = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FRESTRICTED;
	}

	// Managed field name : TYPEFLAG_FREVERSEBIND
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    static int16_t m_tYPEFLAG_FREVERSEBIND;
    + (int16_t)tYPEFLAG_FREVERSEBIND
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TYPEFLAG_FREVERSEBIND"];
		m_tYPEFLAG_FREVERSEBIND = DB_UNBOX_INT16(monoObject);

		return m_tYPEFLAG_FREVERSEBIND;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator