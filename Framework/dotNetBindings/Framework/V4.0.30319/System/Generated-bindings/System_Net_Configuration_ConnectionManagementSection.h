//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementSection.h
//
// Managed class : ConnectionManagementSection
//
@interface System_Net_Configuration_ConnectionManagementSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionManagement
	// Managed property type : System.Net.Configuration.ConnectionManagementElementCollection
    @property (nonatomic, strong, readonly) System_Net_Configuration_ConnectionManagementElementCollection * connectionManagement;
@end
//--Dubrovnik.CodeGenerator