//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlContext.h
//
// Managed class : SqlContext
//
@interface Microsoft_SqlServer_Server_SqlContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAvailable
	// Managed property type : System.Boolean
    + (BOOL)isAvailable;

	// Managed property name : Pipe
	// Managed property type : Microsoft.SqlServer.Server.SqlPipe
    + (Microsoft_SqlServer_Server_SqlPipe *)pipe;

	// Managed property name : TriggerContext
	// Managed property type : Microsoft.SqlServer.Server.SqlTriggerContext
    + (Microsoft_SqlServer_Server_SqlTriggerContext *)triggerContext;

	// Managed property name : WindowsIdentity
	// Managed property type : System.Security.Principal.WindowsIdentity
    + (System_Security_Principal_WindowsIdentity *)windowsIdentity;
@end
//--Dubrovnik.CodeGenerator