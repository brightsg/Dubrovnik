#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_PARAMFLAG.m
//
// Managed enumeration : PARAMFLAG
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_PARAMFLAG

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.PARAMFLAG";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : PARAMFLAG_FHASCUSTDATA
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FHASCUSTDATA;
    + (int16_t)pARAMFLAG_FHASCUSTDATA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FHASCUSTDATA"];
		m_pARAMFLAG_FHASCUSTDATA = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FHASCUSTDATA;
	}

	// Managed field name : PARAMFLAG_FHASDEFAULT
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FHASDEFAULT;
    + (int16_t)pARAMFLAG_FHASDEFAULT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FHASDEFAULT"];
		m_pARAMFLAG_FHASDEFAULT = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FHASDEFAULT;
	}

	// Managed field name : PARAMFLAG_FIN
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FIN;
    + (int16_t)pARAMFLAG_FIN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FIN"];
		m_pARAMFLAG_FIN = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FIN;
	}

	// Managed field name : PARAMFLAG_FLCID
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FLCID;
    + (int16_t)pARAMFLAG_FLCID
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FLCID"];
		m_pARAMFLAG_FLCID = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FLCID;
	}

	// Managed field name : PARAMFLAG_FOPT
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FOPT;
    + (int16_t)pARAMFLAG_FOPT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FOPT"];
		m_pARAMFLAG_FOPT = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FOPT;
	}

	// Managed field name : PARAMFLAG_FOUT
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FOUT;
    + (int16_t)pARAMFLAG_FOUT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FOUT"];
		m_pARAMFLAG_FOUT = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FOUT;
	}

	// Managed field name : PARAMFLAG_FRETVAL
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_FRETVAL;
    + (int16_t)pARAMFLAG_FRETVAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_FRETVAL"];
		m_pARAMFLAG_FRETVAL = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_FRETVAL;
	}

	// Managed field name : PARAMFLAG_NONE
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    static int16_t m_pARAMFLAG_NONE;
    + (int16_t)pARAMFLAG_NONE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PARAMFLAG_NONE"];
		m_pARAMFLAG_NONE = DB_UNBOX_INT16(monoObject);

		return m_pARAMFLAG_NONE;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator