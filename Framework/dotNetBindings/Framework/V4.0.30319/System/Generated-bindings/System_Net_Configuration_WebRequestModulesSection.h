//++Dubrovnik.CodeGenerator System_Net_Configuration_WebRequestModulesSection.h
//
// Managed class : WebRequestModulesSection
//
@interface System_Net_Configuration_WebRequestModulesSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : WebRequestModules
	// Managed property type : System.Net.Configuration.WebRequestModuleElementCollection
    @property (nonatomic, strong, readonly) System_Net_Configuration_WebRequestModuleElementCollection * webRequestModules;
@end
//--Dubrovnik.CodeGenerator