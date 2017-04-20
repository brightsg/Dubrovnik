//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RegistrationClassContext.h
//
// Managed enumeration : RegistrationClassContext
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_RegistrationClassContext) {
	System_Runtime_InteropServices_RegistrationClassContext_DisableActivateAsActivator = 32768,
	System_Runtime_InteropServices_RegistrationClassContext_EnableActivateAsActivator = 65536,
	System_Runtime_InteropServices_RegistrationClassContext_EnableCodeDownload = 8192,
	System_Runtime_InteropServices_RegistrationClassContext_FromDefaultContext = 131072,
	System_Runtime_InteropServices_RegistrationClassContext_InProcessHandler = 2,
	System_Runtime_InteropServices_RegistrationClassContext_InProcessHandler16 = 32,
	System_Runtime_InteropServices_RegistrationClassContext_InProcessServer = 1,
	System_Runtime_InteropServices_RegistrationClassContext_InProcessServer16 = 8,
	System_Runtime_InteropServices_RegistrationClassContext_LocalServer = 4,
	System_Runtime_InteropServices_RegistrationClassContext_NoCodeDownload = 1024,
	System_Runtime_InteropServices_RegistrationClassContext_NoCustomMarshal = 4096,
	System_Runtime_InteropServices_RegistrationClassContext_NoFailureLog = 16384,
	System_Runtime_InteropServices_RegistrationClassContext_RemoteServer = 16,
	System_Runtime_InteropServices_RegistrationClassContext_Reserved1 = 64,
	System_Runtime_InteropServices_RegistrationClassContext_Reserved2 = 128,
	System_Runtime_InteropServices_RegistrationClassContext_Reserved3 = 256,
	System_Runtime_InteropServices_RegistrationClassContext_Reserved4 = 512,
	System_Runtime_InteropServices_RegistrationClassContext_Reserved5 = 2048,
};
@interface System_Runtime_InteropServices_RegistrationClassContext : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DisableActivateAsActivator
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)disableActivateAsActivator;

	// Managed field name : EnableActivateAsActivator
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)enableActivateAsActivator;

	// Managed field name : EnableCodeDownload
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)enableCodeDownload;

	// Managed field name : FromDefaultContext
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)fromDefaultContext;

	// Managed field name : InProcessHandler
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)inProcessHandler;

	// Managed field name : InProcessHandler16
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)inProcessHandler16;

	// Managed field name : InProcessServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)inProcessServer;

	// Managed field name : InProcessServer16
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)inProcessServer16;

	// Managed field name : LocalServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)localServer;

	// Managed field name : NoCodeDownload
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)noCodeDownload;

	// Managed field name : NoCustomMarshal
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)noCustomMarshal;

	// Managed field name : NoFailureLog
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)noFailureLog;

	// Managed field name : RemoteServer
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)remoteServer;

	// Managed field name : Reserved1
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)reserved1;

	// Managed field name : Reserved2
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)reserved2;

	// Managed field name : Reserved3
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)reserved3;

	// Managed field name : Reserved4
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)reserved4;

	// Managed field name : Reserved5
	// Managed field type : System.Runtime.InteropServices.RegistrationClassContext
    + (int32_t)reserved5;
@end
//--Dubrovnik.CodeGenerator