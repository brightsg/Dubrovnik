#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_StopBits.m
//
// Managed enumeration : StopBits
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_StopBits

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.StopBits";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.IO.Ports.StopBits
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : One
	// Managed field type : System.IO.Ports.StopBits
    static int32_t m_one;
    + (int32_t)one
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"One"];
		m_one = DB_UNBOX_INT32(monoObject);

		return m_one;
	}

	// Managed field name : OnePointFive
	// Managed field type : System.IO.Ports.StopBits
    static int32_t m_onePointFive;
    + (int32_t)onePointFive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnePointFive"];
		m_onePointFive = DB_UNBOX_INT32(monoObject);

		return m_onePointFive;
	}

	// Managed field name : Two
	// Managed field type : System.IO.Ports.StopBits
    static int32_t m_two;
    + (int32_t)two
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Two"];
		m_two = DB_UNBOX_INT32(monoObject);

		return m_two;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator