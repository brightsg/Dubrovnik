//++Dubrovnik.CodeGenerator System_Globalization_CompareOptions.h
//
// Managed enumeration : CompareOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_CompareOptions) {
	System_Globalization_CompareOptions_IgnoreCase = 1,
	System_Globalization_CompareOptions_IgnoreKanaType = 8,
	System_Globalization_CompareOptions_IgnoreNonSpace = 2,
	System_Globalization_CompareOptions_IgnoreSymbols = 4,
	System_Globalization_CompareOptions_IgnoreWidth = 16,
	System_Globalization_CompareOptions_None = 0,
	System_Globalization_CompareOptions_Ordinal = 1073741824,
	System_Globalization_CompareOptions_OrdinalIgnoreCase = 268435456,
	System_Globalization_CompareOptions_StringSort = 536870912,
};
@interface System_Globalization_CompareOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IgnoreCase
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ignoreCase;

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ignoreKanaType;

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ignoreNonSpace;

	// Managed field name : IgnoreSymbols
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ignoreSymbols;

	// Managed field name : IgnoreWidth
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ignoreWidth;

	// Managed field name : None
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)none;

	// Managed field name : Ordinal
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ordinal;

	// Managed field name : OrdinalIgnoreCase
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)ordinalIgnoreCase;

	// Managed field name : StringSort
	// Managed field type : System.Globalization.CompareOptions
    + (int32_t)stringSort;
@end
//--Dubrovnik.CodeGenerator