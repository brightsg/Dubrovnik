//++Dubrovnik.CodeGenerator System_Globalization_DateTimeStyles.h
//
// Managed enumeration : DateTimeStyles
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_DateTimeStyles) {
	System_Globalization_DateTimeStyles_AdjustToUniversal = 16,
	System_Globalization_DateTimeStyles_AllowInnerWhite = 4,
	System_Globalization_DateTimeStyles_AllowLeadingWhite = 1,
	System_Globalization_DateTimeStyles_AllowTrailingWhite = 2,
	System_Globalization_DateTimeStyles_AllowWhiteSpaces = 7,
	System_Globalization_DateTimeStyles_AssumeLocal = 32,
	System_Globalization_DateTimeStyles_AssumeUniversal = 64,
	System_Globalization_DateTimeStyles_NoCurrentDateDefault = 8,
	System_Globalization_DateTimeStyles_None = 0,
	System_Globalization_DateTimeStyles_RoundtripKind = 128,
};
@interface System_Globalization_DateTimeStyles : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AdjustToUniversal
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)adjustToUniversal;

	// Managed field name : AllowInnerWhite
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)allowInnerWhite;

	// Managed field name : AllowLeadingWhite
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)allowLeadingWhite;

	// Managed field name : AllowTrailingWhite
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)allowTrailingWhite;

	// Managed field name : AllowWhiteSpaces
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)allowWhiteSpaces;

	// Managed field name : AssumeLocal
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)assumeLocal;

	// Managed field name : AssumeUniversal
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)assumeUniversal;

	// Managed field name : NoCurrentDateDefault
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)noCurrentDateDefault;

	// Managed field name : None
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)none;

	// Managed field name : RoundtripKind
	// Managed field type : System.Globalization.DateTimeStyles
    + (int32_t)roundtripKind;
@end
//--Dubrovnik.CodeGenerator