#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_SerialPinChange.m
//
// Managed enumeration : SerialPinChange
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_SerialPinChange

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.SerialPinChange";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Break
	// Managed field type : System.IO.Ports.SerialPinChange
    static int32_t m_break;
    + (int32_t)break
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Break"];
		m_break = DB_UNBOX_INT32(monoObject);

		return m_break;
	}

	// Managed field name : CDChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    static int32_t m_cDChanged;
    + (int32_t)cDChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CDChanged"];
		m_cDChanged = DB_UNBOX_INT32(monoObject);

		return m_cDChanged;
	}

	// Managed field name : CtsChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    static int32_t m_ctsChanged;
    + (int32_t)ctsChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CtsChanged"];
		m_ctsChanged = DB_UNBOX_INT32(monoObject);

		return m_ctsChanged;
	}

	// Managed field name : DsrChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    static int32_t m_dsrChanged;
    + (int32_t)dsrChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DsrChanged"];
		m_dsrChanged = DB_UNBOX_INT32(monoObject);

		return m_dsrChanged;
	}

	// Managed field name : Ring
	// Managed field type : System.IO.Ports.SerialPinChange
    static int32_t m_ring;
    + (int32_t)ring
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ring"];
		m_ring = DB_UNBOX_INT32(monoObject);

		return m_ring;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator