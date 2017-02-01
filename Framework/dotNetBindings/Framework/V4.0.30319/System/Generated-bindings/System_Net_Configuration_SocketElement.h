//++Dubrovnik.CodeGenerator System_Net_Configuration_SocketElement.h
//
// Managed class : SocketElement
//
@interface System_Net_Configuration_SocketElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlwaysUseCompletionPortsForAccept
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL alwaysUseCompletionPortsForAccept;

	// Managed property name : AlwaysUseCompletionPortsForConnect
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL alwaysUseCompletionPortsForConnect;

	// Managed property name : IPProtectionLevel
	// Managed property type : System.Net.Sockets.IPProtectionLevel
    @property (nonatomic) System_Net_Sockets_IPProtectionLevel iPProtectionLevel;
@end
//--Dubrovnik.CodeGenerator