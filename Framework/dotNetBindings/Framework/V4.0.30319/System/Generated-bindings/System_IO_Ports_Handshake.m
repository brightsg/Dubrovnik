#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_Handshake.m
//
// Managed enumeration : Handshake
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_Handshake

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.Handshake";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.IO.Ports.Handshake
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RequestToSend
	// Managed field type : System.IO.Ports.Handshake
    static int32_t m_requestToSend;
    + (int32_t)requestToSend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestToSend"];
		m_requestToSend = DB_UNBOX_INT32(monoObject);

		return m_requestToSend;
	}

	// Managed field name : RequestToSendXOnXOff
	// Managed field type : System.IO.Ports.Handshake
    static int32_t m_requestToSendXOnXOff;
    + (int32_t)requestToSendXOnXOff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestToSendXOnXOff"];
		m_requestToSendXOnXOff = DB_UNBOX_INT32(monoObject);

		return m_requestToSendXOnXOff;
	}

	// Managed field name : XOnXOff
	// Managed field type : System.IO.Ports.Handshake
    static int32_t m_xOnXOff;
    + (int32_t)xOnXOff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"XOnXOff"];
		m_xOnXOff = DB_UNBOX_INT32(monoObject);

		return m_xOnXOff;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator