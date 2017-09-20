//++Dubrovnik.CodeGenerator System_Configuration_SettingsSerializeAs.h
//
// Managed enumeration : SettingsSerializeAs
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Configuration_SettingsSerializeAs) {
	System_Configuration_SettingsSerializeAs_Binary = 2,
	System_Configuration_SettingsSerializeAs_ProviderSpecific = 3,
	System_Configuration_SettingsSerializeAs_String = 0,
	System_Configuration_SettingsSerializeAs_Xml = 1,
};
@interface System_Configuration_SettingsSerializeAs : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Configuration.SettingsSerializeAs
    + (int32_t)binary;

	// Managed field name : ProviderSpecific
	// Managed field type : System.Configuration.SettingsSerializeAs
    + (int32_t)providerSpecific;

	// Managed field name : String
	// Managed field type : System.Configuration.SettingsSerializeAs
    + (int32_t)string;

	// Managed field name : Xml
	// Managed field type : System.Configuration.SettingsSerializeAs
    + (int32_t)xml;
@end
//--Dubrovnik.CodeGenerator