//++Dubrovnik.CodeGenerator System_Net_Configuration_UnicodeEncodingConformance.h
//
// Managed enumeration : UnicodeEncodingConformance
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Configuration_UnicodeEncodingConformance) {
	System_Net_Configuration_UnicodeEncodingConformance_Auto = 0,
	System_Net_Configuration_UnicodeEncodingConformance_Compat = 2,
	System_Net_Configuration_UnicodeEncodingConformance_Strict = 1,
};
@interface System_Net_Configuration_UnicodeEncodingConformance : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    + (int32_t)auto;

	// Managed field name : Compat
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    + (int32_t)compat;

	// Managed field name : Strict
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    + (int32_t)strict;
@end
//--Dubrovnik.CodeGenerator