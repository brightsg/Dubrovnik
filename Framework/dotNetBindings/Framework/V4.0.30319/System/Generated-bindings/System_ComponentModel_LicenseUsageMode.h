//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseUsageMode.h
//
// Managed enumeration : LicenseUsageMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_LicenseUsageMode) {
	System_ComponentModel_LicenseUsageMode_Designtime = 1,
	System_ComponentModel_LicenseUsageMode_Runtime = 0,
};
@interface System_ComponentModel_LicenseUsageMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Designtime
	// Managed field type : System.ComponentModel.LicenseUsageMode
    + (int32_t)designtime;

	// Managed field name : Runtime
	// Managed field type : System.ComponentModel.LicenseUsageMode
    + (int32_t)runtime;
@end
//--Dubrovnik.CodeGenerator