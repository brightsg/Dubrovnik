//++Dubrovnik.CodeGenerator System_Net_Configuration_AuthenticationModulesSection.h
//
// Managed class : AuthenticationModulesSection
//
@interface System_Net_Configuration_AuthenticationModulesSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationModules
	// Managed property type : System.Net.Configuration.AuthenticationModuleElementCollection
    @property (nonatomic, strong, readonly) System_Net_Configuration_AuthenticationModuleElementCollection * authenticationModules;
@end
//--Dubrovnik.CodeGenerator