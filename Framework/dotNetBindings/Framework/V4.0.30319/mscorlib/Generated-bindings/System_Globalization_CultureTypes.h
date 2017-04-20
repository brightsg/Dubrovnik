//++Dubrovnik.CodeGenerator System_Globalization_CultureTypes.h
//
// Managed enumeration : CultureTypes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_CultureTypes) {
	System_Globalization_CultureTypes_AllCultures = 7,
	System_Globalization_CultureTypes_FrameworkCultures = 64,
	System_Globalization_CultureTypes_InstalledWin32Cultures = 4,
	System_Globalization_CultureTypes_NeutralCultures = 1,
	System_Globalization_CultureTypes_ReplacementCultures = 16,
	System_Globalization_CultureTypes_SpecificCultures = 2,
	System_Globalization_CultureTypes_UserCustomCulture = 8,
	System_Globalization_CultureTypes_WindowsOnlyCultures = 32,
};
@interface System_Globalization_CultureTypes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)allCultures;

	// Managed field name : FrameworkCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)frameworkCultures;

	// Managed field name : InstalledWin32Cultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)installedWin32Cultures;

	// Managed field name : NeutralCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)neutralCultures;

	// Managed field name : ReplacementCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)replacementCultures;

	// Managed field name : SpecificCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)specificCultures;

	// Managed field name : UserCustomCulture
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)userCustomCulture;

	// Managed field name : WindowsOnlyCultures
	// Managed field type : System.Globalization.CultureTypes
    + (int32_t)windowsOnlyCultures;
@end
//--Dubrovnik.CodeGenerator