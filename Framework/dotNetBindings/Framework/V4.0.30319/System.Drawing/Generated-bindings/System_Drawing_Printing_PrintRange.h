//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintRange.h
//
// Managed enumeration : PrintRange
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_PrintRange) {
	System_Drawing_Printing_PrintRange_AllPages = 0,
	System_Drawing_Printing_PrintRange_CurrentPage = 4194304,
	System_Drawing_Printing_PrintRange_Selection = 1,
	System_Drawing_Printing_PrintRange_SomePages = 2,
};
@interface System_Drawing_Printing_PrintRange : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllPages
	// Managed field type : System.Drawing.Printing.PrintRange
    + (int32_t)allPages;

	// Managed field name : CurrentPage
	// Managed field type : System.Drawing.Printing.PrintRange
    + (int32_t)currentPage;

	// Managed field name : Selection
	// Managed field type : System.Drawing.Printing.PrintRange
    + (int32_t)selection;

	// Managed field name : SomePages
	// Managed field type : System.Drawing.Printing.PrintRange
    + (int32_t)somePages;
@end
//--Dubrovnik.CodeGenerator