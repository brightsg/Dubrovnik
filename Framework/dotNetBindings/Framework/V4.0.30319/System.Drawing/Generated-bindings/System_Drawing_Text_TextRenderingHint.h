//++Dubrovnik.CodeGenerator System_Drawing_Text_TextRenderingHint.h
//
// Managed enumeration : TextRenderingHint
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Text_TextRenderingHint) {
	System_Drawing_Text_TextRenderingHint_AntiAlias = 4,
	System_Drawing_Text_TextRenderingHint_AntiAliasGridFit = 3,
	System_Drawing_Text_TextRenderingHint_ClearTypeGridFit = 5,
	System_Drawing_Text_TextRenderingHint_SingleBitPerPixel = 2,
	System_Drawing_Text_TextRenderingHint_SingleBitPerPixelGridFit = 1,
	System_Drawing_Text_TextRenderingHint_SystemDefault = 0,
};
@interface System_Drawing_Text_TextRenderingHint : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AntiAlias
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)antiAlias;

	// Managed field name : AntiAliasGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)antiAliasGridFit;

	// Managed field name : ClearTypeGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)clearTypeGridFit;

	// Managed field name : SingleBitPerPixel
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)singleBitPerPixel;

	// Managed field name : SingleBitPerPixelGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)singleBitPerPixelGridFit;

	// Managed field name : SystemDefault
	// Managed field type : System.Drawing.Text.TextRenderingHint
    + (int32_t)systemDefault;
@end
//--Dubrovnik.CodeGenerator