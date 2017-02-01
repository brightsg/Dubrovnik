//++Dubrovnik.CodeGenerator System_Net_Configuration_SettingsSection.h
//
// Managed class : SettingsSection
//
@interface System_Net_Configuration_SettingsSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HttpListener
	// Managed property type : System.Net.Configuration.HttpListenerElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_HttpListenerElement * httpListener;

	// Managed property name : HttpWebRequest
	// Managed property type : System.Net.Configuration.HttpWebRequestElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_HttpWebRequestElement * httpWebRequest;

	// Managed property name : Ipv6
	// Managed property type : System.Net.Configuration.Ipv6Element
    @property (nonatomic, strong, readonly) System_Net_Configuration_Ipv6Element * ipv6;

	// Managed property name : PerformanceCounters
	// Managed property type : System.Net.Configuration.PerformanceCountersElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_PerformanceCountersElement * performanceCounters;

	// Managed property name : ServicePointManager
	// Managed property type : System.Net.Configuration.ServicePointManagerElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_ServicePointManagerElement * servicePointManager;

	// Managed property name : Socket
	// Managed property type : System.Net.Configuration.SocketElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_SocketElement * socket;

	// Managed property name : WebProxyScript
	// Managed property type : System.Net.Configuration.WebProxyScriptElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_WebProxyScriptElement * webProxyScript;

	// Managed property name : WebUtility
	// Managed property type : System.Net.Configuration.WebUtilityElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_WebUtilityElement * webUtility;
@end
//--Dubrovnik.CodeGenerator