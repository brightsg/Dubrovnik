//++Dubrovnik.CodeGenerator System_Globalization_NumberStyles.h
//
// Managed enumeration : NumberStyles
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_NumberStyles) {
	System_Globalization_NumberStyles_AllowCurrencySymbol = 256,
	System_Globalization_NumberStyles_AllowDecimalPoint = 32,
	System_Globalization_NumberStyles_AllowExponent = 128,
	System_Globalization_NumberStyles_AllowHexSpecifier = 512,
	System_Globalization_NumberStyles_AllowLeadingSign = 4,
	System_Globalization_NumberStyles_AllowLeadingWhite = 1,
	System_Globalization_NumberStyles_AllowParentheses = 16,
	System_Globalization_NumberStyles_AllowThousands = 64,
	System_Globalization_NumberStyles_AllowTrailingSign = 8,
	System_Globalization_NumberStyles_AllowTrailingWhite = 2,
	System_Globalization_NumberStyles_Any = 511,
	System_Globalization_NumberStyles_Currency = 383,
	System_Globalization_NumberStyles_Float = 167,
	System_Globalization_NumberStyles_HexNumber = 515,
	System_Globalization_NumberStyles_Integer = 7,
	System_Globalization_NumberStyles_None = 0,
	System_Globalization_NumberStyles_Number = 111,
};
@interface System_Globalization_NumberStyles : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowCurrencySymbol
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowCurrencySymbol;

	// Managed field name : AllowDecimalPoint
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowDecimalPoint;

	// Managed field name : AllowExponent
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowExponent;

	// Managed field name : AllowHexSpecifier
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowHexSpecifier;

	// Managed field name : AllowLeadingSign
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowLeadingSign;

	// Managed field name : AllowLeadingWhite
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowLeadingWhite;

	// Managed field name : AllowParentheses
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowParentheses;

	// Managed field name : AllowThousands
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowThousands;

	// Managed field name : AllowTrailingSign
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowTrailingSign;

	// Managed field name : AllowTrailingWhite
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)allowTrailingWhite;

	// Managed field name : Any
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)any;

	// Managed field name : Currency
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)currency;

	// Managed field name : Float
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)float;

	// Managed field name : HexNumber
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)hexNumber;

	// Managed field name : Integer
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)integer;

	// Managed field name : None
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)none;

	// Managed field name : Number
	// Managed field type : System.Globalization.NumberStyles
    + (int32_t)number;
@end
//--Dubrovnik.CodeGenerator