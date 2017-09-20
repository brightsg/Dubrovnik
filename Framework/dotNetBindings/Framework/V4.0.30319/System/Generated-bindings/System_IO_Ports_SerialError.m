#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_SerialError.m
//
// Managed enumeration : SerialError
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_SerialError

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.SerialError";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Frame
	// Managed field type : System.IO.Ports.SerialError
    static int32_t m_frame;
    + (int32_t)frame
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Frame"];
		m_frame = DB_UNBOX_INT32(monoObject);

		return m_frame;
	}

	// Managed field name : Overrun
	// Managed field type : System.IO.Ports.SerialError
    static int32_t m_overrun;
    + (int32_t)overrun
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Overrun"];
		m_overrun = DB_UNBOX_INT32(monoObject);

		return m_overrun;
	}

	// Managed field name : RXOver
	// Managed field type : System.IO.Ports.SerialError
    static int32_t m_rXOver;
    + (int32_t)rXOver
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RXOver"];
		m_rXOver = DB_UNBOX_INT32(monoObject);

		return m_rXOver;
	}

	// Managed field name : RXParity
	// Managed field type : System.IO.Ports.SerialError
    static int32_t m_rXParity;
    + (int32_t)rXParity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RXParity"];
		m_rXParity = DB_UNBOX_INT32(monoObject);

		return m_rXParity;
	}

	// Managed field name : TXFull
	// Managed field type : System.IO.Ports.SerialError
    static int32_t m_tXFull;
    + (int32_t)tXFull
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TXFull"];
		m_tXFull = DB_UNBOX_INT32(monoObject);

		return m_tXFull;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator