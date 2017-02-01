//++Dubrovnik.CodeGenerator System_Net_Configuration_DefaultProxySection.h
//
// Managed class : DefaultProxySection
//
@interface System_Net_Configuration_DefaultProxySection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BypassList
	// Managed property type : System.Net.Configuration.BypassElementCollection
    @property (nonatomic, strong, readonly) System_Net_Configuration_BypassElementCollection * bypassList;

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;

	// Managed property name : Module
	// Managed property type : System.Net.Configuration.ModuleElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_ModuleElement * module;

	// Managed property name : Proxy
	// Managed property type : System.Net.Configuration.ProxyElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_ProxyElement * proxy;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;
@end
//--Dubrovnik.CodeGenerator