#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDLFLAG.m
//
// Managed enumeration : IDLFLAG
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_IDLFLAG

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.IDLFLAG";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IDLFLAG_FIN
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    static int16_t m_iDLFLAG_FIN;
    + (int16_t)iDLFLAG_FIN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDLFLAG_FIN"];
		m_iDLFLAG_FIN = DB_UNBOX_INT16(monoObject);

		return m_iDLFLAG_FIN;
	}

	// Managed field name : IDLFLAG_FLCID
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    static int16_t m_iDLFLAG_FLCID;
    + (int16_t)iDLFLAG_FLCID
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDLFLAG_FLCID"];
		m_iDLFLAG_FLCID = DB_UNBOX_INT16(monoObject);

		return m_iDLFLAG_FLCID;
	}

	// Managed field name : IDLFLAG_FOUT
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    static int16_t m_iDLFLAG_FOUT;
    + (int16_t)iDLFLAG_FOUT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDLFLAG_FOUT"];
		m_iDLFLAG_FOUT = DB_UNBOX_INT16(monoObject);

		return m_iDLFLAG_FOUT;
	}

	// Managed field name : IDLFLAG_FRETVAL
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    static int16_t m_iDLFLAG_FRETVAL;
    + (int16_t)iDLFLAG_FRETVAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDLFLAG_FRETVAL"];
		m_iDLFLAG_FRETVAL = DB_UNBOX_INT16(monoObject);

		return m_iDLFLAG_FRETVAL;
	}

	// Managed field name : IDLFLAG_NONE
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    static int16_t m_iDLFLAG_NONE;
    + (int16_t)iDLFLAG_NONE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDLFLAG_NONE"];
		m_iDLFLAG_NONE = DB_UNBOX_INT16(monoObject);

		return m_iDLFLAG_NONE;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator