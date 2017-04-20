#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RegistrationClassContext.m
//
// Managed enumeration : RegistrationClassContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_RegistrationClassContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.RegistrationClassContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DisableActivateAsActivator
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_disableActivateAsActivator;
    + (int32_t)disableActivateAsActivator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DisableActivateAsActivator"];
		m_disableActivateAsActivator = DB_UNBOX_INT32(monoObject);

		return m_disableActivateAsActivator;
	}

	// Managed field name : EnableActivateAsActivator
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_enableActivateAsActivator;
    + (int32_t)enableActivateAsActivator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableActivateAsActivator"];
		m_enableActivateAsActivator = DB_UNBOX_INT32(monoObject);

		return m_enableActivateAsActivator;
	}

	// Managed field name : EnableCodeDownload
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_enableCodeDownload;
    + (int32_t)enableCodeDownload
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableCodeDownload"];
		m_enableCodeDownload = DB_UNBOX_INT32(monoObject);

		return m_enableCodeDownload;
	}

	// Managed field name : FromDefaultContext
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_fromDefaultContext;
    + (int32_t)fromDefaultContext
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FromDefaultContext"];
		m_fromDefaultContext = DB_UNBOX_INT32(monoObject);

		return m_fromDefaultContext;
	}

	// Managed field name : InProcessHandler
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_inProcessHandler;
    + (int32_t)inProcessHandler
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InProcessHandler"];
		m_inProcessHandler = DB_UNBOX_INT32(monoObject);

		return m_inProcessHandler;
	}

	// Managed field name : InProcessHandler16
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_inProcessHandler16;
    + (int32_t)inProcessHandler16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InProcessHandler16"];
		m_inProcessHandler16 = DB_UNBOX_INT32(monoObject);

		return m_inProcessHandler16;
	}

	// Managed field name : InProcessServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_inProcessServer;
    + (int32_t)inProcessServer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InProcessServer"];
		m_inProcessServer = DB_UNBOX_INT32(monoObject);

		return m_inProcessServer;
	}

	// Managed field name : InProcessServer16
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_inProcessServer16;
    + (int32_t)inProcessServer16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InProcessServer16"];
		m_inProcessServer16 = DB_UNBOX_INT32(monoObject);

		return m_inProcessServer16;
	}

	// Managed field name : LocalServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_localServer;
    + (int32_t)localServer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalServer"];
		m_localServer = DB_UNBOX_INT32(monoObject);

		return m_localServer;
	}

	// Managed field name : NoCodeDownload
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_noCodeDownload;
    + (int32_t)noCodeDownload
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCodeDownload"];
		m_noCodeDownload = DB_UNBOX_INT32(monoObject);

		return m_noCodeDownload;
	}

	// Managed field name : NoCustomMarshal
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_noCustomMarshal;
    + (int32_t)noCustomMarshal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCustomMarshal"];
		m_noCustomMarshal = DB_UNBOX_INT32(monoObject);

		return m_noCustomMarshal;
	}

	// Managed field name : NoFailureLog
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_noFailureLog;
    + (int32_t)noFailureLog
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFailureLog"];
		m_noFailureLog = DB_UNBOX_INT32(monoObject);

		return m_noFailureLog;
	}

	// Managed field name : RemoteServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_remoteServer;
    + (int32_t)remoteServer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteServer"];
		m_remoteServer = DB_UNBOX_INT32(monoObject);

		return m_remoteServer;
	}

	// Managed field name : Reserved1
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_reserved1;
    + (int32_t)reserved1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved1"];
		m_reserved1 = DB_UNBOX_INT32(monoObject);

		return m_reserved1;
	}

	// Managed field name : Reserved2
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_reserved2;
    + (int32_t)reserved2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved2"];
		m_reserved2 = DB_UNBOX_INT32(monoObject);

		return m_reserved2;
	}

	// Managed field name : Reserved3
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_reserved3;
    + (int32_t)reserved3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved3"];
		m_reserved3 = DB_UNBOX_INT32(monoObject);

		return m_reserved3;
	}

	// Managed field name : Reserved4
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_reserved4;
    + (int32_t)reserved4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved4"];
		m_reserved4 = DB_UNBOX_INT32(monoObject);

		return m_reserved4;
	}

	// Managed field name : Reserved5
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    static int32_t m_reserved5;
    + (int32_t)reserved5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved5"];
		m_reserved5 = DB_UNBOX_INT32(monoObject);

		return m_reserved5;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator