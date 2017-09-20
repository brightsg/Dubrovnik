//++Dubrovnik.CodeGenerator System_Configuration_SettingsManageability.h
//
// Managed enumeration : SettingsManageability
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Configuration_SettingsManageability) {
	System_Configuration_SettingsManageability_Roaming = 0,
};
@interface System_Configuration_SettingsManageability : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Roaming
	// Managed field type : System.Configuration.SettingsManageability
    + (int32_t)roaming;
@end
//--Dubrovnik.CodeGenerator