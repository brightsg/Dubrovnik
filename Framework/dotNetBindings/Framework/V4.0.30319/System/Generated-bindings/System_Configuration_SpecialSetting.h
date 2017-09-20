//++Dubrovnik.CodeGenerator System_Configuration_SpecialSetting.h
//
// Managed enumeration : SpecialSetting
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Configuration_SpecialSetting) {
	System_Configuration_SpecialSetting_ConnectionString = 0,
	System_Configuration_SpecialSetting_WebServiceUrl = 1,
};
@interface System_Configuration_SpecialSetting : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ConnectionString
	// Managed field type : System.Configuration.SpecialSetting
    + (int32_t)connectionString;

	// Managed field name : WebServiceUrl
	// Managed field type : System.Configuration.SpecialSetting
    + (int32_t)webServiceUrl;
@end
//--Dubrovnik.CodeGenerator