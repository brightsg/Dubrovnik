#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_Parity.m
//
// Managed enumeration : Parity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_Parity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.Parity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Even
	// Managed field type : System.IO.Ports.Parity
    static int32_t m_even;
    + (int32_t)even
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Even"];
		m_even = DB_UNBOX_INT32(monoObject);

		return m_even;
	}

	// Managed field name : Mark
	// Managed field type : System.IO.Ports.Parity
    static int32_t m_mark;
    + (int32_t)mark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Mark"];
		m_mark = DB_UNBOX_INT32(monoObject);

		return m_mark;
	}

	// Managed field name : None
	// Managed field type : System.IO.Ports.Parity
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Odd
	// Managed field type : System.IO.Ports.Parity
    static int32_t m_odd;
    + (int32_t)odd
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Odd"];
		m_odd = DB_UNBOX_INT32(monoObject);

		return m_odd;
	}

	// Managed field name : Space
	// Managed field type : System.IO.Ports.Parity
    static int32_t m_space;
    + (int32_t)space
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Space"];
		m_space = DB_UNBOX_INT32(monoObject);

		return m_space;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator