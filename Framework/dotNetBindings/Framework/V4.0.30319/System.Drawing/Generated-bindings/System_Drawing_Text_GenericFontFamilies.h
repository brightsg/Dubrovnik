//++Dubrovnik.CodeGenerator System_Drawing_Text_GenericFontFamilies.h
//
// Managed enumeration : GenericFontFamilies
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Text_GenericFontFamilies) {
	System_Drawing_Text_GenericFontFamilies_Monospace = 2,
	System_Drawing_Text_GenericFontFamilies_SansSerif = 1,
	System_Drawing_Text_GenericFontFamilies_Serif = 0,
};
@interface System_Drawing_Text_GenericFontFamilies : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Monospace
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    + (int32_t)monospace;

	// Managed field name : SansSerif
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    + (int32_t)sansSerif;

	// Managed field name : Serif
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    + (int32_t)serif;
@end
//--Dubrovnik.CodeGenerator