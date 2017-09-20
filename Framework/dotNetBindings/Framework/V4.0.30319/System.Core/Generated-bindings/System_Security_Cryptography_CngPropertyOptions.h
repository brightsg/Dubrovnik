//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngPropertyOptions.h
//
// Managed enumeration : CngPropertyOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngPropertyOptions) {
	System_Security_Cryptography_CngPropertyOptions_CustomProperty = 1073741824,
	System_Security_Cryptography_CngPropertyOptions_None = 0,
	System_Security_Cryptography_CngPropertyOptions_Persist = -2147483648,
};
@interface System_Security_Cryptography_CngPropertyOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CustomProperty
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    + (int32_t)customProperty;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    + (int32_t)none;

	// Managed field name : Persist
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    + (int32_t)persist;
@end
//--Dubrovnik.CodeGenerator