//++Dubrovnik.CodeGenerator System_Net_Configuration_ProxyElement.h
//
// Managed class : ProxyElement
//
@interface System_Net_Configuration_ProxyElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoDetect
	// Managed property type : System.Net.Configuration.ProxyElement+AutoDetectValues
    @property (nonatomic) int32_t autoDetect;

	// Managed property name : BypassOnLocal
	// Managed property type : System.Net.Configuration.ProxyElement+BypassOnLocalValues
    @property (nonatomic) int32_t bypassOnLocal;

	// Managed property name : ProxyAddress
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * proxyAddress;

	// Managed property name : ScriptLocation
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * scriptLocation;

	// Managed property name : UseSystemDefault
	// Managed property type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    @property (nonatomic) int32_t useSystemDefault;
@end
//--Dubrovnik.CodeGenerator