//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlCompareOptions.h
//
// Managed enumeration : SqlCompareOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlTypes_SqlCompareOptions) {
	System_Data_SqlTypes_SqlCompareOptions_BinarySort = 32768,
	System_Data_SqlTypes_SqlCompareOptions_BinarySort2 = 16384,
	System_Data_SqlTypes_SqlCompareOptions_IgnoreCase = 1,
	System_Data_SqlTypes_SqlCompareOptions_IgnoreKanaType = 8,
	System_Data_SqlTypes_SqlCompareOptions_IgnoreNonSpace = 2,
	System_Data_SqlTypes_SqlCompareOptions_IgnoreWidth = 16,
	System_Data_SqlTypes_SqlCompareOptions_None = 0,
};
@interface System_Data_SqlTypes_SqlCompareOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BinarySort
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)binarySort;

	// Managed field name : BinarySort2
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)binarySort2;

	// Managed field name : IgnoreCase
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)ignoreCase;

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)ignoreKanaType;

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)ignoreNonSpace;

	// Managed field name : IgnoreWidth
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)ignoreWidth;

	// Managed field name : None
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator