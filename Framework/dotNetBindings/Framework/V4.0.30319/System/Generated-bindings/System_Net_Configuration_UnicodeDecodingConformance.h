//++Dubrovnik.CodeGenerator System_Net_Configuration_UnicodeDecodingConformance.h
//
// Managed enumeration : UnicodeDecodingConformance
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Configuration_UnicodeDecodingConformance) {
	System_Net_Configuration_UnicodeDecodingConformance_Auto = 0,
	System_Net_Configuration_UnicodeDecodingConformance_Compat = 2,
	System_Net_Configuration_UnicodeDecodingConformance_Loose = 3,
	System_Net_Configuration_UnicodeDecodingConformance_Strict = 1,
};
@interface System_Net_Configuration_UnicodeDecodingConformance : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Net.Configuration.UnicodeDecodingConformance
    + (int32_t)auto;

	// Managed field name : Compat
	// Managed field type : System.Net.Configuration.UnicodeDecodingConformance
    + (int32_t)compat;

	// Managed field name : Loose
	// Managed field type : System.Net.Configuration.UnicodeDecodingConformance
    + (int32_t)loose;

	// Managed field name : Strict
	// Managed field type : System.Net.Configuration.UnicodeDecodingConformance
    + (int32_t)strict;
@end
//--Dubrovnik.CodeGenerator