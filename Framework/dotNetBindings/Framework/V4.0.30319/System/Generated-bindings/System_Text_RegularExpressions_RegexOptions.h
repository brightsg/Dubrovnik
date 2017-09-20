//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexOptions.h
//
// Managed enumeration : RegexOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Text_RegularExpressions_RegexOptions) {
	System_Text_RegularExpressions_RegexOptions_Compiled = 8,
	System_Text_RegularExpressions_RegexOptions_CultureInvariant = 512,
	System_Text_RegularExpressions_RegexOptions_ECMAScript = 256,
	System_Text_RegularExpressions_RegexOptions_ExplicitCapture = 4,
	System_Text_RegularExpressions_RegexOptions_IgnoreCase = 1,
	System_Text_RegularExpressions_RegexOptions_IgnorePatternWhitespace = 32,
	System_Text_RegularExpressions_RegexOptions_Multiline = 2,
	System_Text_RegularExpressions_RegexOptions_None = 0,
	System_Text_RegularExpressions_RegexOptions_RightToLeft = 64,
	System_Text_RegularExpressions_RegexOptions_Singleline = 16,
};
@interface System_Text_RegularExpressions_RegexOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Compiled
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)compiled;

	// Managed field name : CultureInvariant
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)cultureInvariant;

	// Managed field name : ECMAScript
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)eCMAScript;

	// Managed field name : ExplicitCapture
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)explicitCapture;

	// Managed field name : IgnoreCase
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)ignoreCase;

	// Managed field name : IgnorePatternWhitespace
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)ignorePatternWhitespace;

	// Managed field name : Multiline
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)multiline;

	// Managed field name : None
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)none;

	// Managed field name : RightToLeft
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)rightToLeft;

	// Managed field name : Singleline
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    + (int32_t)singleline;
@end
//--Dubrovnik.CodeGenerator