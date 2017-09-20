#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_TransmitFileOptions.m
//
// Managed enumeration : TransmitFileOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_TransmitFileOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.TransmitFileOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Disconnect
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_disconnect;
    + (int32_t)disconnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disconnect"];
		m_disconnect = DB_UNBOX_INT32(monoObject);

		return m_disconnect;
	}

	// Managed field name : ReuseSocket
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_reuseSocket;
    + (int32_t)reuseSocket
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReuseSocket"];
		m_reuseSocket = DB_UNBOX_INT32(monoObject);

		return m_reuseSocket;
	}

	// Managed field name : UseDefaultWorkerThread
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_useDefaultWorkerThread;
    + (int32_t)useDefaultWorkerThread
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseDefaultWorkerThread"];
		m_useDefaultWorkerThread = DB_UNBOX_INT32(monoObject);

		return m_useDefaultWorkerThread;
	}

	// Managed field name : UseKernelApc
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_useKernelApc;
    + (int32_t)useKernelApc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseKernelApc"];
		m_useKernelApc = DB_UNBOX_INT32(monoObject);

		return m_useKernelApc;
	}

	// Managed field name : UseSystemThread
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_useSystemThread;
    + (int32_t)useSystemThread
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseSystemThread"];
		m_useSystemThread = DB_UNBOX_INT32(monoObject);

		return m_useSystemThread;
	}

	// Managed field name : WriteBehind
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    static int32_t m_writeBehind;
    + (int32_t)writeBehind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteBehind"];
		m_writeBehind = DB_UNBOX_INT32(monoObject);

		return m_writeBehind;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator